Instance: FeverObservation
InstanceOf: FeverObservationProfile
Title: "Fever Observation Example"
Description: "Example of fever observation using boolean"
Usage: #example

* status = #final
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #8310-5
* code.coding[0].display = "Body temperature"
* subject.reference = "Patient/123"
* valueBoolean = true