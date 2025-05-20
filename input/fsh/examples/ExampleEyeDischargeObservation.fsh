Instance: EyeDischargeObservation
InstanceOf: EyeDischargeObservationProfile
Title: "Eye Discharge Observation Example"
Description: "Example of observation capturing purulent conjunctivitis using a boolean value."
Usage: #example

* status = #final
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #78048007
* code.coding[0].display = "Purulent conjunctivitis"
* subject.reference = "Patient/123"
* valueBoolean = true
