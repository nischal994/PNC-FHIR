Profile: UmbilicalCordObservationProfile
Parent: Observation
Id: infant-umbilical-cord-observation
Title: "Infant Umbilical Cord Condition"
Description: "Observation of the infant's umbilical cord condition post-birth."

* status 1..1
* category 1..1
* category = http://terminology.hl7.org/CodeSystem/observation-category#exam "Exam"
* code 1..1
* code = http://snomed.info/sct#364413009 "Umbilical cord observation"
* subject 1..1
* subject only Reference(Patient)
* effective[x] 1..1
* performer 0..*
* valueCodeableConcept 1..1
* valueCodeableConcept from http://snomed.info/sct?fhir_vs=isa/169715003 (extensible)
