Instance: OtherTreatmentProcedure
InstanceOf: OtherTreatmentProcedureProfile
Title: "Other Treatment Procedure Example"
Description: "Example of a Procedure resource capturing other treatment details using the note element."
Usage: #example

* status = #completed
* subject.reference = "Patient/123"
* note[0].text = "Additional pain management provided"
