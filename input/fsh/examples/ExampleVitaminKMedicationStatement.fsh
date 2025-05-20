Instance: VitaminKMedicationStatement
InstanceOf: VitaminKMedicationStatementProfile
Title: "Vitamin K Medication Statement Example"
Description: "Example of a MedicationStatement documenting Vitamin K administration to an infant."
Usage: #example

* status = #completed
* medicationCodeableConcept.coding[0].system = "http://www.nlm.nih.gov/research/umls/rxnorm"
* medicationCodeableConcept.coding[0].code = #1091292
* medicationCodeableConcept.coding[0].display = "Vitamin K"
* subject.reference = "Patient/123"
