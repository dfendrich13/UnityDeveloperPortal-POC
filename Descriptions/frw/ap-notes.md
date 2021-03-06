This data object is used to return all notes payable notes that have been setup in the Fusion business system.

This information can be found in the Notes Payable application within Fusion.

 
#### URL 
```
/frw/NotesPayable
``` 
 <hr>
Field Details...

| **SQL Field Name**   | **Column Description**                                                                                                                                      |
|---|---|
| AddDate              | This field displays the date on which the note was added.                                                                                                   |
| AddUser              | This field displays the user name that added the record.                                                                                                    |
| BalloonAmount        | This field displays the balloon amount of a note.                                                                                                           |
| BalloonMethod        | This field displays whether or not a balloon payment is the final payment or a separate payment.                                                            |
| Branch               | This field displays the branch code associated with the given note.                                                                                         |
| BranchName           | This field displays the name of the branch associated with the given note.                                                                                  |
| DaysinYear           | This field displays the Days in Year speficied for the note.  Potential values are 360 or Calendar.                                                         |
| Description          | This field displays the description of a given note.                                                                                                        |
| FirstPaymentDate     | This field displays the date on which the first payment is due for the given note.                                                                          |
| BillingRateFrequency | This field displays how often a note is billed.                                                                                                             |
| Inactive             | This field displays whether or not a given Note is set to inactive.                                                                                         |
| InterestRate         | This field displays the interest rate associated with a note.                                                                                               |
| LastPayment          | This field displays the amount of last payment for a note.                                                                                                  |
| LastPaymentDate      | This field displays the date on which the last payment was made for the given note.                                                                         |
| LastUpdate           | This field displays the date on which the note was last updated.                                                                                            |
| UpdateUser           | This field displays the user name of the individual who made the last update to the note.                                                                   |
| Lender               | This field displays the lendor assigned to the given note.                                                                                                  |
| MaturityDate         | This field displays the maturity date assigned to the given note.                                                                                           |
| NextPaymentDate      | This field displays the date on which the next payment is due for the given note.                                                                           |
| NoteDate             | This field displays the date on which the note was issued.                                                                                                  |
| NoteNumber           | This field displays the note number of the given note.                                                                                                      |
| NoteType             | This  field displays the given notes type (Fixed, Fixed Principle, Variable).                                                                               |
| NotesPayableGroup    | This field displays the notes payable group attached to the given note.  The group assigned to the note determines the accounting when payments are posted. |
| PaidInterest         | This field displays the total amount of interest paid on a note.                                                                                            |
| PaidOff              | This field displays whether or not the given note is paid off.                                                                                              |
| PaidPrincipal        | This field displays the value paid for principal on a note.                                                                                                 |
| Payment              | This field displays the amount to be paid each payment for the given note.                                                                                  |
| PaymentsMade         | This field displays the number of payments made on a note.                                                                                                  |
| TotalInterest        | This field displays the total amount of interest to be paid on a note.                                                                                      |
| TotalPayments        | This field displays the number of payments to be made on a note.                                                                                            |
| TotalPrincipal       | This field displays the total principal amount to be paid on a note.                                                                                        |

---
---

## Accounting Notes Payable Detail
---

This data object is used to return unit and control number detail attached to a note.

This is found within the Notes Payable program within the Fusion business
system.

 
#### URL 
```
/frw/NotesPayableDetail
``` 
 <hr>
Field Details...

| **SQL Field Name**        | **Column Description**                                                                                                                |
|---|---|
| AddDate                   | This field displays the date the note detail item was added.                                                                          |
| AddUser                   | This field displays the user who added the note detail item.                                                                          |
| AllocationAmount          | This field displays the allocation amount of the note detail item.                                                                    |
| AllocationPercentage      | This field displays the allocation percentage of the note detail item.                                                                |
| CONTROL                   | This field displays the control number of the note detail item. Note, if the Unit number is filled in, then this field will be blank. |
| Description               | This field displays the description of the note associated with the detail item.                                                      |
| LastPaymentDate           | This field displays the date on which the given note detail item was last paid.                                                       |
| LastUpdate                | This field displays the date the given record was last updated.                                                                       |
| UpdateUser                | This field displays the user who last updated the note detail item.                                                                   |
| LocationBranch            | This field displays the branch the given note detail item is located.                                                                 |
| Make                      | This field displays the Unit's make.                                                                                                  |
| Model                     | This field displays the Unit's model.                                                                                                 |
| NoteNumber                | This field displays the note number of the detail item.                                                                               |
| NoteType                  | This field displays the note type of the detail item.                                                                                 |
| OverrideNotesPayableGroup | This field displays the override notes payable group if any, associated with the note detail item.                                    |
| PaidInterest              | This field displays the amount of interest that has been applied to the given note detail item.                                       |
| PaidOff                   | This field displays whether or not the given note detail item has been paid off.                                                      |
| PaidPrincipal             | This field displays the amount of principal that has been applied to the given note detail item.                                      |
| PaymentsMade              | This field displays the number of payments that have been applied to the given note detail item.                                      |
| UnitNumber                | This field displays the Unit number of the note detail item.                                                                          |
