This data object is used to return all MPO detail information from the Fusion business system.

This is found within the Accounting Miscellaneous Purchase Order program within the Fusion business system.

 
#### URL 
```
/frw/MiscPODetail
``` 
 <hr>
Field Details...

| **SQL Field Name**    | **Column Description**                        |
|---|---|
| AddDate               | This field displays the date on which the Misc PO detail item was added.                                                                                                                                                                 |
| AddUser               | This field displays the user name that added the record.                                                                                                                                                                                 |
| BillableType          | This field displays if the MPO is of Type Billable or Non-Billable.                                                                                                                                                                      |
| BillingDate           | This field displays the date on which a miscellaneous purchase order was billed.                                                                                                                                                         |
| BillingReference      | This field displays the branch, department, and parts or repair order number that the miscellaneous purchase order references.                                                                                                           |
| BillingStatus         | This field displays the billing status of a miscellaneous purchase order.                                                                                                                                                                |
| Branch                | This field displays the branch associated with the Misc PO detail item.                                                                                                                                                                  |
| CustomerKey           | This field displays the key for a customer associated with AR detail.                                                                                                                                                                    |
| Department            | This field displays the department associated with a Misc PO.                                                                                                                                                                            |
| IsDetailItem          | This field displays whether the Detail Item checkbox in Miscellaneous Purchase Order is checked, which indicates whether the item must be referenced individually when billed to a Parts Order or Repair Order.                          |
| ExtendedPrice         | This field displays the extended price (price \* quantity) of the detail item on the miscellaneous purchase order.                                                                                                                       |
| ItemCostDifference    | This field displays the difference between the cost of the item entered on a miscellaneous purchase order and the cost of the item entered on a parts or repair order.                                                                   |
| ItemExtCostDifference | This field displays the difference between the extended cost of an item on the miscellaneous purchase order and the extended cost of that item on the parts or repair order.                                                             |
| ItemType              | This field displays the type of item on a miscellaneous purchase order.                                                                                                                                                                  |
| LastUpdate            | This field displays the date on which an A/P invoice was last updated.                                                                                                                                                                   |
| UpdateUser            | This field displays the user name of the individual who made the update.                                                                                                                                                                 |
| MPODate               | This field displays the date on which a miscellaneous purchase order was created.                                                                                                                                                        |
| MPOItemSequence       | This field displays the line number of the detail item on the miscellaneous purchase order.                                                                                                                                              |
| MPOType               | This field displays the type of a miscellaneous purchase order.                                                                                                                                                                          |
| OrderCost             | This field displays the cost of a given order.                                                                                                                                                                                           |
| OrderExtCost          | This field displays the extended cost of an order.                                                                                                                                                                                       |
| OrderExtPrice         | This field displays the extended price of a given order.                                                                                                                                                                                 |
| OrderNumber           | This field displays the order number for a miscellaneous purchase order.                                                                                                                                                                 |
| OrderPrice            | This field displays the price of a given order.                                                                                                                                                                                          |
| OrderQuantity         | This field displays the quantity ordered on a miscellaneous purchase order.                                                                                                                                                              |
| OrderStatus           | This field displays the status of an order on a miscellaneous purchase order.                                                                                                                                                            |
| PartDescription       | This field displays the description of a part on a miscellaneous purchase order.                                                                                                                                                         |
| PartNumber            | This field displays the part number of a part on a miscellaneous purchase order.                                                                                                                                                         |
| PartPrice             | This field displays the price of the given detail item on the miscellaneous purchase order, at the time it was purchased.                                                                                                                |
| PartVendor            | This field displays the vendor for a given part.                                                                                                                                                                                         |
| POCode                | This field displays the PO code attached to an item on a mischellaneous purchase order.                                                                                                                                                  |
| POCodeDescription     | This field displays the description of a PO code attached to an item on a miscellaneous purchase order.                                                                                                                                  |
| PostDate              | This field displays the date on which appreciation was posted for a fixed asset.                                                                                                                                                         |
| Quantity              | This field displays the quantity requested for a given item.                                                                                                                                                                             |
| Supplier              | This field displays the supplier of an item on a miscellaneous purchase order.                                                                                                                                                           |
| TotalCostDifference   | This field displays the difference between the total cost for all items on the miscellaneous purchase order and the total cost for all items on the miscellaneous purchase order that have been referenced to the parts or repair order. |
| UnitOfMeasure         | This field displays the unit of measure for a given item.                                                                                                                                                                                |
| VendorName            | This field displays the AP vendor name the MPO is for.																																													|

---
---

## Accounting Misc PO Header
---

This data object is used to return all MPO header information from the Fusion business system.

This is found within the Accounting Miscellaneous Purchase Order program within the Fusion business system.

 
#### URL 
```
/frw/MiscPOHeader
``` 
 <hr>
Field Details...

| **SQL Field Name**   | **Column Description**                                                                                                                                 |
|---|---|
| AddDate              | This field displays the date on which the Misc PO was added.                                                                                           |
| APVendor             | This field displays the A/P vendor.                                                                                                                    |
| IsBillable           | This field displays yes, if the MPO is considered billable and no if it considered non-billable.                                                       |
| BillableType         | This field displays if the MPO is of Type Billable or Non-Billable.                                                                                    |
| BillingAmount        | This field displays the total price the customer was billed for the items on the MPO.                                                                  |
| BillingCost          | This field displays the total cost of the items on the MPO the customer was billed for.                                                                |
| BillingDate          | This field displays the date on which a miscellaneous purchase order was billed.                                                                       |
| BillingInvoiceNumber | This field displays the invoice number of the order the MPO is associated with.                                                                        |
| CreatedBy            | This field displays the user who created the MPO.                                                                                                      |
| LastUpdate           | This field displays the date on which an A/P invoice was last updated.                                                                                 |
| IsManuallyReferenced | This field displays whether or not the given MPO number has been marked as Manually Referenced for accounting purposes.                                |
| MPODate              | This field displays the date on which a miscellaneous purchase order was created.                                                                      |
| MPOIsFor             | This field displays the purchase summary of the MPO.                                                                                                   |
| MPOSequence          | This field displays the extension number of the MPO.                                                                                                   |
| OrderNumber          | This field displays the order number for a miscellaneous purchase order.                                                                               |
| PONumber             | This field displays the PO number assigned to the given MPO.                                                                                           |
| ShipInstructions1    | This field displays Shipping Instructions line 1 of the MPO found on the shipping instructions tab.                                                    |
| ShipInstructions2    | This field displays Shipping Instructions line 2 of the MPO found on the shipping instructions tab.                                                    |
| ToName               | If the MPO is non-billable, this field displays the branch name.  If the MPO is billable, this field displays the customer key the MPO is billable to. |
| Total                | This field displays the total amount the MPO is for.                                                                                                   |
| TotalValue           | This field displays the total extended price of the MPO detail items less the Billing Cost of the MPO.                                                 |
