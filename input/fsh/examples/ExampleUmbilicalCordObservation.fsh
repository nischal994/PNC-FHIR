Instance: UmbilicalCordExample
InstanceOf: UmbilicalCordObservation
Title: "Infant Umbilical Cord Condition Example"
Usage: #example

* status = #final
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #32436-9
* code.coding[0].display = "Umbilical cord status"
* valueCodeableConcept.coding[0].system = "http://example.org/fhir/umbilical-cord-status"
* valueCodeableConcept.coding[0].code = #normal
* valueCodeableConcept.coding[0].display = "Normal"
