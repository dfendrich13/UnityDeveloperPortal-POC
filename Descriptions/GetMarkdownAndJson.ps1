param($Markdown, $JsonPath, $GitOwner, $GitRepo, $GitPath)
function FormatFileName {
    param (
        [string]$file
    )
    
    $formatted = $file.Replace("%20-%20", "-").Replace("%20", "-").Remove(0,11).ToLower()
    Write-Host $formatted


    return $formatted
}

function GetFilesFromRepo {
    param (
        [string]$Owner,
        [string]$Repository,
        [string]$Path,
        [string]$DestinationPath
    )

    $baseUri = "https://api.github.com/"
    $UriSuf = "repos/$Owner/$Repository/contents/$Path"
    $wr = Invoke-WebRequest -Uri $($baseUri+$UriSuf)
    $objects = $wr.Content | ConvertFrom-Json
    $files = $objects | where {$_.type -eq "file"} | Select -exp download_url

    $directories = $objects | where {$_.type -eq "dir"}

    $directories | ForEach-Object { 
        GetFilesFromRepo -Owner $Owner -Repository $Repository -Path $_.path -DestinationPath $($DestinationPath + "\" + $_.name)
    }

    New-Item $DestinationPath -ItemType Directory

    foreach ($file in $files){
        $fileDestination = Join-Path $DestinationPath ( FormatFileName -file (Split-Path $file -Leaf))
        try {
            Invoke-WebRequest -Uri $file -OutFile $fileDestination -ErrorAction Stop
        } catch {
            Write-Host "Unable to download '$(Split-Path $file -Leaf)' from '$($file)'"
        }
    }
}

function CreateFrwJson {
    param (
        [string] $MdDir,
        [string] $DestinationPath
    )
    
    $json = [System.Collections.ArrayList]@()
    $categories = [System.Collections.ArrayList]@()

    $files = Get-ChildItem $MdDir -Recurse -Force

    foreach($file in $files)
    {
        $intro = Get-Content -Path $(Join-Path $MdDir $file) | Select -First 9 | Out-String
        $start = ($intro.IndexOf("title:") + ("title: `"").Length)
        $length = ($intro.IndexOf("category") - 3) - $start
        $title = $intro.Substring($start, $length)

        $start = ($intro.IndexOf("description") + ("description: ").Length)
        $length = ($intro.IndexOf("`n---") - 1) - $start
        $description = ($intro.Substring($start, $length))

        $start = ($intro.IndexOf("category") + ("category: `"").Length)
        $length = ($intro.IndexOf("icon") - 3) - $start
        $category = $intro.Substring($start, $length).Replace("`"", "")

        $catId = $categories.IndexOf($category)
        if($catId -eq -1)
        {
            $categories.Add($category)
            $catId = $categories.Count
        }

        $newJson = @{
            name = $title
            description = $description
            categories = @(
                @{
                    id = $catId
                    name = $category
                }
            )
        }
        

        $json.Add( ($newJson | ConvertTo-Json -Depth 10) )
 
    }
    
    ("[" + ($json -join ",") + "]") | Out-File $JsonPath

}

GetFilesFromRepo -Owner $GitOwner -Repository $GitRepo -Path $GitPath -DestinationPath $Markdown

CreateFrwJson -MdDir $Markdown -DestinationPath $JsonPath