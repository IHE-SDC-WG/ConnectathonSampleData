Instance: ObservationCancerStage1
InstanceOf: Observation
Usage: #example
* identifier.system = "http://someIdentifier.com"
* identifier.value = "ObservationCancerStage1"
* status = #final
* code = LNC#21908-9 "Stage group.clinical Cancer"
* subject = Reference(Patient/1EKG4-TEST-RG56)
* effectiveDateTime = "2023-01-02T22:13:23Z"
* valueCodeableConcept = SCT#36929009 "Stage II (localized)"