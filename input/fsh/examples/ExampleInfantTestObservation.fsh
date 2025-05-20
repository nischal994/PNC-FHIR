Instance: InfantReflexTest
InstanceOf: InfantTestObservation
Title: "Infant Reflexes Test"
Usage: #example

* status = #final
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #8358-4
* code.coding[0].display = "Infant reflex assessment"
* valueCodeableConcept.coding[0].system = "http://example.org/fhir/infant-tests"
* valueCodeableConcept.coding[0].code = #present
* valueCodeableConcept.coding[0].display = "Present"
