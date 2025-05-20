Instance: CyanosisObservation
InstanceOf: CyanosisObservationProfile
Title: "Cyanosis Observation Example"
Description: "Example observation recording cyanosis (blue face) as a boolean value."
Usage: #example

* status = #final
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #276885007
* code.coding[0].display = "Cyanosis"
* subject.reference = "Patient/123"
* valueBoolean = true
