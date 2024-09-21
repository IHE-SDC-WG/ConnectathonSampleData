Instance: example
InstanceOf: AllergyIntolerance
Usage: #example
* clinicalStatus = $allergyintolerance-clinical#active
* verificationStatus = $allergyintolerance-verification#confirmed
* code = SCT#418689008 "Allergy to sulfonamide"
* patient = Reference(Patient/1234567893) "Rosa Gonzalez"
* onsetDateTime = "2021-06-01"
* recorder = Reference(Practitioner/1871569939)