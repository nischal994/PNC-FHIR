Instance: BreathingRateExample
InstanceOf: BreathingRateObservation
Title: "Infant Breathing Rate Example"
Usage: #example

* status = #final
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #9279-1
* code.coding[0].display = "Respiratory rate"
* valueQuantity.value = 45
* valueQuantity.unit = "breaths/minute"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = "/min"
