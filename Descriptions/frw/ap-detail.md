
This data object is used to capture and return all accounts payable invoice information.

This information is located in Accounts Payable Invoice Entry and General Ledger Transactions within the Fusion business system.

 
#### URL 
```
/frw/APDetail
``` 
 <hr>
Field Details...

| **SQL Field Name**            | **Column Description**                                                                                        |
|---|---|
| AddDate                       | This field displays the date on which an A/P invoice was added.                                               |
| AgeCategoryFromInvoiceDate    | This field displays the Aging category the invoice falls in based on the Invoice date of the invoice.         |
| AgeCategoryFromInvoiceDueDate | This field displays the Aging of the invoice from the Due date of the invoice.                                |
| APInvoice                     | This field displays a given Accounts Payable Invoice.                                                         |
| APInvoiceSource               | This field displays the source where the AP Invoice came from.                                                |
| Balance                       | This field displays the remaining balance of the invoice.                                                     |
| Bank                          | This field displays the bank that paid the invoice.                                                           |
| CheckAmount                   | This field displays the amount of the check the invoice was paid on.                                          |
| CheckDate                     | This field displays the check date of the check the invoice was paid on.                                      |
| CheckNumber                   | This field displays the check number used in a given transaction.                                             |
| DiscountAmount                | This field displays the amount of a discount, if any, on a given A/R invoice.                                 |
| DiscountDueDate               | This field displays the date by which an invoice must be paid in order to use the associated discount.        |
| GLPostingSequence             | This field displays the accounting posting sequence of the AP Invoice.                                        |
| InvoiceAmount                 | This field displays the amount due for a given A/P invoice.                                                   |
| InvoiceDate                   | This field displays the invoice date for the A/P Invoice.                                                     |
| Journal                       | This field displays the journal source code for a general ledger transaction.                                 |
| LastUpdate                    | This field displays the date on which an A/P invoice was last updated.                                        |
| NetDueDate                    | This field displays the date on which an Accounts Payable invoice is due.                                     |
| PayeeAddress1                 | This field displays the Address line 1 of the Payee for the check the invoice was paid on.                    |
| PayeeAddress2                 | This field displays the Address line 2 of the Payee for the check the invoice was paid on.                    |
| PayeeCity                     | This field displays the City of the Payee for the check the invoice was paid on.                              |
| PayeeCountry                  | This field displays the Country of the Payee for the check the invoice was paid on.                           |
| PayeeCounty                   | This field displays the County of the Payee for the check the invoice was paid on.                            |
| PayeeName                     | This field displays the name of the payee for a given A/P invoice.                                            |
| PayeePostalCode               | This field displays the Postal Code of the Payee for the check the invoice was paid on.                       |
| PayeeRegion                   | This field displays the Region of the Payee for the check the invoice was paid on.                            |
| PaymentPostingBranch          | This field displays the Branch that posted the check the invoice was paid on.                                 |
| PaymentPostingSequence        | This field displays the posting sequence of the check the invoice was paid on.                                |
| PaymentTerm                   | This field displays the payment term attached to a given A/P invoice.                                         |
| PaymentUser                   | This field displays the user who cut the check.                                                               |
| PaymentVoidedUser             | This field displays the user who voided the check.                                                            |
| PostingBranch                 | This field displays the branch that posted the AP invoice.                                                    |
| PostingDate                   | This field displays the date on which an Accounts Payable invoice was posted.                                 |
| PostingDescription            | This field displays a posting description for an Accounts Payable invoice.                                    |
| PostingPeriod                 | This field displays the posting period that was used to depreciate a fixed asset.                             |
| PostingReference              | This field displays the posting reference number attached to an invoice.                                      |
| ReferenceBranch               | This field displays the branch of the reference number attached to the Invoice.                               |
| ReferenceType                 | This field displays the source type of the reference number (Parts Purchase Order, Misc Purchase Order, LPO). |
| ReleasedDate                  | This field displays the date on which an A/P invoice was released.                                            |
| ReleasedUser                  | This field displays the user who release the invoice from suspension.                                         |
| IsReversed                    | this field displays whether or not an A/P invoice has been reversed.                                          |
| Status                        | This field displays the status of a given A/P invoice.                                                        |
| IsSuspended                   | This field displays whether or not an A/P invoice has been suspended.                                         |
| SuspendedDate                 | This field displays the date on which an A/P invoice was suspended.                                           |
| SuspendedUser                 | This field displays the user who marked the Invoice as "suspended".                                           |
| Vendor                        | This field displays the vendor attached to a given A/P invoice.                                               |
| VendorName                    | This field displays the name of the vendor attached to a given A/P invoice.                                   |
| IsVoided                      | This field displays whether or not an A/P invoice has been voided.                                            |
| VoidedDate                    | This field displays the date the AP invoice was voidied.                                                      |
| VoidedUser                    | This field displays the user who voided the AP Invoice.                                                       |
