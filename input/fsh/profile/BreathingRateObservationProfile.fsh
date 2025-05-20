Profile: BreathingRateObservation
Parent: Observation
Id: infant-breathing-rate
Title: "Infant Breathing Rate"
Description: "Observation of infant's respiratory rate in breaths per minute."

* status 1..1
* code 1..1
* code = http://loinc.org#9279-1 "Respiratory rate"
* valueQuantity 1..1
* subject 0..1
* subject only Reference(Patient)
* effective[x] 1..1