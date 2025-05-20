Profile: EyeDischargeObservationProfile
Parent: Observation
Id: eye-discharge-observation-profile
Title: "Eye Discharge Observation Profile"
Description: "Profile for recording the presence or absence of purulent conjunctivitis (eye discharge) as a boolean observation."

* status 1..1
* code 1..1
* code = http://snomed.info/sct#78048007 "Purulent conjunctivitis"
* subject 1..1
* valueBoolean 1..1
* value[x] only boolean
