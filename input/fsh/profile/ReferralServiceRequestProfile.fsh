Profile: ReferralServiceRequestProfile
Parent: ServiceRequest
Id: referral-servicerequest-profile
Title: "Referral ServiceRequest Profile"
Description: "Profile for capturing referral requests during postnatal care."

* status 1..1
* intent 1..1
* code 1..1
* code.coding.system 1..1
* code.coding.code 1..1
* code.coding.code from ReferralTypeVS (example binding)
* subject 1..1
