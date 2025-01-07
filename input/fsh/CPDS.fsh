Instance: CPDSBundleA
InstanceOf: Bundle
Usage: #example
* type = #collection
* entry[0].resource = CPDSCompositionA
* entry[+].resource = CPDSDiagnosticReportA
* entry[+].resource = CPDSPatientA
* entry[+].resource = CPDSEncounterA
* entry[+].resource = CPDSRelatedPersonA
* entry[+].resource = CPDSSpecimen
* entry[+].resource = CPDSOncologistRole
* entry[+].resource = CPDSPathologistRole
* entry[+].resource = CPDSPathologyLab
* entry[+].resource = CPDSOncologyCenter
* entry[+].resource = CPDSOncologist
* entry[+].resource = CPDSPathologist
// Observations
* entry[+].resource = CPDSCaseSummaryGrouper
* entry[+].resource = CPDSClinicalGrouper
* entry[+].resource = CPDSClinicalHistoryObservation
* entry[+].resource = CPDSFunctionalStatusObservation
* entry[+].resource = CPDSSpecimenGrouper
* entry[+].resource = CPDSProcedureObservation
* entry[+].resource = CPDSTumorGrouper
* entry[+].resource = CPDSHistologicTypeObservation
* entry[+].resource = CPDSHistologicGradeObservation
* entry[+].resource = CPDSMarginsGrouper
* entry[+].resource = CPDSLymphNodesGrouper
* entry[+].resource = CPDSPathologicStageGrouper
* entry[+].resource = CPDSAdditionalFindingsGrouper
* entry[+].resource = CPDSSpecialStudiesGrouper
* entry[+].resource = CPDSCommentsGrouper

Instance: CPDSBundleB
InstanceOf: Bundle
Usage: #example
* type = #collection
* entry[0].resource = CPDSCompositionB
* entry[+].resource = CPDSDiagnosticReportB
* entry[+].resource = CPDSPatientB
* entry[+].resource = CPDSEncounterB
* entry[+].resource = CPDSRelatedPersonB
* entry[+].resource = CPDSSpecimen
* entry[+].resource = CPDSOncologistRole
* entry[+].resource = CPDSPathologistRole
* entry[+].resource = CPDSPathologyLab
* entry[+].resource = CPDSOncologyCenter
* entry[+].resource = CPDSOncologist
* entry[+].resource = CPDSPathologist
// Observations
* entry[+].resource = CPDSCaseSummaryGrouper
* entry[+].resource = CPDSClinicalGrouper
* entry[+].resource = CPDSClinicalHistoryObservation
* entry[+].resource = CPDSFunctionalStatusObservation
* entry[+].resource = CPDSSpecimenGrouper
* entry[+].resource = CPDSProcedureObservation
* entry[+].resource = CPDSTumorGrouper
* entry[+].resource = CPDSHistologicTypeObservation
* entry[+].resource = CPDSHistologicGradeObservation
* entry[+].resource = CPDSMarginsGrouper
* entry[+].resource = CPDSLymphNodesGrouper
* entry[+].resource = CPDSPathologicStageGrouper
* entry[+].resource = CPDSAdditionalFindingsGrouper
* entry[+].resource = CPDSSpecialStudiesGrouper
* entry[+].resource = CPDSCommentsGrouper

Instance: CPDSPathologyLab
InstanceOf: Organization
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"
* active = true
* name = "Pathology Lab"

Instance: CPDSOncologyCenter
InstanceOf: Organization
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization"
* active = true
* name = "Oncology Center"

Instance: CPDSOncologist
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "0000000021"
* name.family = "Oncologist"
* name.given = "John"
* name.prefix = "Dr."

Instance: CPDSPathologist
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "0000000022"
* name.family = "Pathologist"
* name.given = "Jane"
* name.prefix = "Dr."

Instance: CPDSOncologistRole
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-related-practitioner-role"
* practitioner = Reference(CPDSOncologist)
* organization = Reference(CPDSOncologyCenter)
* code = http://terminology.hl7.org/CodeSystem/v2-0443#OP "Ordering Provider"
* telecom.system = #phone
* telecom.value = "000-000-0000"

Instance: CPDSPathologistRole
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-related-practitioner-role"
* practitioner = Reference(CPDSPathologist)
* organization = Reference(CPDSPathologyLab)
* code = http://terminology.hl7.org/CodeSystem/v2-0443#PI "Primary Interpreter"
* telecom.system = #phone
* telecom.value = "000-000-0001"

Instance: CPDSSpecimen
InstanceOf: Specimen
Usage: #inline
* identifier.system = "http://example.org/lis/specimen-identifier-provisioner"
* identifier.value = "specimen-id"
* accessionIdentifier.system = "http://example.org/lis/specimen-identifier-provisioner"
* accessionIdentifier.value = "specimen-id-X"
* status = #available
* type.coding = SCT#396525008 "	Specimen from adrenal gland obtained by needle biopsy (specimen)"
