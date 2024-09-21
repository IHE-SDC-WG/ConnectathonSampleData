Instance: cancer-related-medication-administration-example
InstanceOf: MedicationAdministration
Usage: #example
* status = #completed
* medicationCodeableConcept = RXN#123456 "Chemotherapy drug"
* subject = Reference(Patient/1234567893) "Rosa Gonzalez"
* effectiveDateTime = "2023-01-02T22:13:23Z"
* performer.actor = Reference(Practitioner/1871569939) "Dr. Abrham Atlas"