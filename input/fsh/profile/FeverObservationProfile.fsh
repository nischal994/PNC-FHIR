Profile: FeverObservationProfile
Parent: Observation
Id: fever-observation-profile
Title: "Fever Observation Profile"
Description: "A profile to record presence or absence of fever using a boolean value."

* status 1..1
* code 1..1
* code = http://loinc.org#8310-5 "Body temperature"
* subject 1..1
* valueBoolean 1..1
* value[x] only boolean