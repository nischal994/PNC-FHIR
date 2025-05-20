Profile: ChillsObservationProfile
Parent: Observation
Id: chills-observation-profile
Title: "Chills (Cold Extremities) Observation Profile"
Description: "Profile to record presence or absence of chills using a boolean value indicating cold extremities."

* status 1..1
* code 1..1
* code = http://snomed.info/sct#386661006 "Cold extremities"
* subject 1..1
* valueBoolean 1..1
* value[x] only boolean
