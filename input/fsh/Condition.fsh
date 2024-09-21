Instance: primary-cancer-condition-breast
InstanceOf: Condition
Usage: #example
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item
* code = SCT#363346000 "Malignant neoplastic disease (disorder)"
* subject = Reference(Patient/1234567893) "Rosa Gonzalez"
* recorder = Reference(Practitioner/1871569939)
* onsetDateTime = "2021-01-01"