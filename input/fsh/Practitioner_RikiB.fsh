Instance: RikiBPractitioner
InstanceOf: Practitioner
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner"
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[=].value = "857462813"
* identifier[+].system = "http://someIdentifier.com"
* identifier[=].value = "857462813"
* name.family = "Bambrick"
* name.given = "Riki"