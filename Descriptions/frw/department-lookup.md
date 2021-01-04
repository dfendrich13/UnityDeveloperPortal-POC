---
#### Method GET
```
/frw/BranchDepartment
```

A GET API to query branch department details.

| Field | Definition | Type |
|----------------------|-------------------------------------------------------|--------------|
| “BranchDepartmentID” | Unique database identifier for the Branch/Department. | int          |
| “Name”               | Branch name.                                          | varchar(100) |
| “BranchID”           | Unique database identifier for the Branch.            | int          |
| “BranchCode”         | Branch code identifier.                               | varchar(10)  |
| “DepartmentID”       | Unique database identifier for the Department.        | int          |
| “Department”         | Department name.                                      | varchar(10)  |

#### Sample Branch Department Response
```json
{
	"BranchDepartmentID": 1083,
	"Name": "JBE8",
	"BranchID": 237,
	"BranchCode": "JBE8_11111",
	"DepartmentID": 3,
	"Department": "Parts"
}
```
