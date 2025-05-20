Profile: CyanosisObservationProfile
Parent: Observation
Id: cyanosis-observation-profile
Title: "Cyanosis Observation Profile"
Description: "Profile to capture the presence or absence of cyanosis (blue face) as a boolean observation."

* status 1..1
* code 1..1
* code = http://snomed.info/sct#276885007 "Cyanosis"
* subject 1..1
* valueBoolean 1..1
* value[x] only boolean
