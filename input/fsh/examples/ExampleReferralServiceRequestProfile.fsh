Instance: ReferralRequestExample
InstanceOf: ReferralServiceRequestProfile
Title: "Referral Request Example"
Description: "Example of a referral request to a specialist during PNC."
Usage: #example

* status = #active
* intent = #order
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #3457005
* code.coding[0].display = "Referral to specialist"
* subject.reference = "Patient/123"
