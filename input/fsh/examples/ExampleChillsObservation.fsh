Instance: ChillsObservation
InstanceOf: ChillsObservationProfile
Title: "Chills Observation Example"
Description: "Example of an Observation capturing cold extremities using a boolean value."
Usage: #example

* status = #final
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #386661006
* code.coding[0].display = "Cold extremities"
* subject.reference = "Patient/123"
* valueBoolean = true
