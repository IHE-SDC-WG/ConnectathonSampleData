Instance: MsgBundleColorectalEverything
InstanceOf: Bundle
Usage: #example
* meta.lastUpdated = "2023-04-10T10:48:00.486-04:00"
* meta.tag = http://topology.health/fhir/CodeSystem/medplum-ecrnow-js#medmorph-demo-bot
* type = #message
* link.relation = "self"
* link.url = "http://20.84.81.240:8080/r4/fhir/Bundle"
* entry[0].fullUrl = "urn:uuid:07a76e52-0668-464a-a0c3-2b6ba22cebfc"
* entry[=].resource = Inline-Instance-for-23af31b8-1e01-4551-a19b-772e94b6aefa-1
* entry[+].fullUrl = "urn:uuid:89bc6b79-6acc-4730-ab5f-38bbebb2639d"
* entry[=].resource = Inline-Instance-for-23af31b8-1e01-4551-a19b-772e94b6aefa-2
* entry[+].fullUrl = "urn:uuid:1116c889-4c11-4a00-aef3-c9f5b317ffea"
* entry[=].resource = Inline-Instance-for-23af31b8-1e01-4551-a19b-772e94b6aefa-3
* entry[+].fullUrl = "urn:uuid:48b46e53-a0eb-4ee2-857f-d8a190d050ce"
* entry[=].resource = Inline-Instance-for-23af31b8-1e01-4551-a19b-772e94b6aefa-4

Instance: Inline-Instance-for-23af31b8-1e01-4551-a19b-772e94b6aefa-1
InstanceOf: MessageHeader
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/medmorph/StructureDefinition/us-ph-messageheader"
* meta.tag = http://topology.health/fhir/CodeSystem/medplum-ecrnow-js#medplum-ecrnow-js-server
* extension.url = "http://hl7.org/fhir/us/medmorph/StructureDefinition/us-ph-report-initiation-type"
* extension.valueCodeableConcept = reportinit#subscription-notification
* eventCoding = phmsgheader#cancer-report-message
* destination.endpoint = "https://fakedestination.dhec.sc.gov"
* sender = Reference(Organization/EndoSoftPathologyLab)
* source.endpoint = "https://fakesource.app.medplum.com"
* reason = trigdef#new-diagnosis

Instance: Inline-Instance-for-23af31b8-1e01-4551-a19b-772e94b6aefa-2
InstanceOf: Bundle
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/medmorph/StructureDefinition/us-ph-content-bundle"
* type = #collection
* entry[0].fullUrl = "urn:uuid:b7f3816c-60d7-43df-869b-ab5f8c632c5f"
* entry[=].resource = RosaPatient
* entry[+].fullUrl = "urn:uuid:b6d9ac1e-5ef7-48b7-9cb2-2e52e7dba473"
* entry[=].resource = LauraPractitioner
* entry[+].fullUrl = "urn:uuid:0a1c8bab-22ea-4193-aba1-85550cf8954b"
* entry[=].resource = LauraPractitionerRole
* entry[+].fullUrl = "urn:uuid:f35c3dd6-e35b-4b57-a08a-2542d8b45786"
* entry[=].resource = AbrahamPractitioner
* entry[+].fullUrl = "urn:uuid:4debcd24-a16f-4af5-8637-b22b0d18f520"
* entry[=].resource = AbrahamPractitionerRole
* entry[+].fullUrl = "urn:uuid:a040926d-c7e0-4c54-88e3-5fa42c9d7c56"
* entry[=].resource = EndoSoftPathologyLab
* entry[+].fullUrl = "urn:uuid:53a31a70-8265-48d2-99f8-e24bab22b038"
* entry[=].resource = GastroenterologistCenterOrganization
* entry[+].fullUrl = "urn:uuid:e9124809-3712-4386-b3ff-7270a2f9bc83"
* entry[=].resource = ColorectalServiceRequest
* entry[+].fullUrl = "urn:uuid:5debc920-1847-4a56-939c-fd77c87c257a"
* entry[=].resource = ColorectalBMKDiagnosticReport
* entry[+].fullUrl = "urn:uuid:5e94bcd5-9d5d-4e7f-b580-dae154728ba8"
* entry[=].resource = Observation30000
* entry[+].fullUrl = "urn:uuid:394ac7aa-4992-481f-abea-604d1aa24df0"
* entry[=].resource = Observation29484

Instance: Inline-Instance-for-23af31b8-1e01-4551-a19b-772e94b6aefa-3
InstanceOf: Bundle
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/medmorph/StructureDefinition/us-ph-content-bundle"
* type = #collection
* entry[0].fullUrl = "urn:uuid:b7f3816c-60d7-43df-869b-ab5f8c632c5f"
* entry[=].resource = RosaPatient
* entry[+].fullUrl = "urn:uuid:b6d9ac1e-5ef7-48b7-9cb2-2e52e7dba473"
* entry[=].resource = LauraPractitioner
* entry[+].fullUrl = "urn:uuid:0a1c8bab-22ea-4193-aba1-85550cf8954b"
* entry[=].resource = LauraPractitionerRole
* entry[+].fullUrl = "urn:uuid:f35c3dd6-e35b-4b57-a08a-2542d8b45786"
* entry[=].resource = AbrahamPractitioner
* entry[+].fullUrl = "urn:uuid:4debcd24-a16f-4af5-8637-b22b0d18f520"
* entry[=].resource = AbrahamPractitionerRole
* entry[+].fullUrl = "urn:uuid:a040926d-c7e0-4c54-88e3-5fa42c9d7c56"
* entry[=].resource = EndoSoftPathologyLab
* entry[+].fullUrl = "urn:uuid:53a31a70-8265-48d2-99f8-e24bab22b038"
* entry[=].resource = GastroenterologistCenterOrganization
* entry[+].fullUrl = "urn:uuid:e9124809-3712-4386-b3ff-7270a2f9bc83"
* entry[=].resource = ColorectalServiceRequest
* entry[+].fullUrl = "urn:uuid:6cd86938-e9e8-4629-9e71-deb615d3086e"
* entry[=].resource = DiagnosticReportColorectalBx
* entry[+].fullUrl = "urn:uuid:26bc2877-dc39-44e4-87ed-713a9f706a13"
* entry[=].resource = ObsTumorSite
* entry[+].fullUrl = "urn:uuid:f93942bf-dd37-4a84-a21c-69a80fb6d953"
* entry[=].resource = ObsHistologicType
* entry[+].fullUrl = "urn:uuid:2be6eee2-b66b-43e2-9f5f-39274609e78f"
* entry[=].resource = ObsHistologicGrade
* entry[+].fullUrl = "urn:uuid:b13eefac-4fd2-4266-a10a-a7f135fd9199"
* entry[=].resource = ObsLymphovascularInvasion
* entry[+].fullUrl = "urn:uuid:bddfee62-d62b-4cf7-9454-2eade8317bc6"
* entry[=].resource = ObsMargin
* entry[+].fullUrl = "urn:uuid:47630420-7ad7-4300-9386-ab3d4f31231f"
* entry[=].resource = ObsMarginStatus
* entry[+].fullUrl = "urn:uuid:f9750b1c-3a55-4a2b-8ec2-d311aaddb213"
* entry[=].resource = ObsTumorSection
* entry[+].fullUrl = "urn:uuid:71bda083-63b2-4418-ba5e-7bf529295848"
* entry[=].resource = ObsMarginSection
* entry[+].fullUrl = "urn:uuid:b596b7be-b5b8-4c41-9c7f-5f01ec0d195f"
* entry[=].resource = ObsSpecimenSection
* entry[+].fullUrl = "urn:uuid:e1a926f1-3a61-4644-a340-7f04c8fa6390"
* entry[=].resource = ObsAdditionalFinding
* entry[+].fullUrl = "urn:uuid:2de27217-d3de-4f1b-8303-5fb493c49216"
* entry[=].resource = ObsSpecialStudies

Instance: Inline-Instance-for-23af31b8-1e01-4551-a19b-772e94b6aefa-4
InstanceOf: Bundle
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/medmorph/StructureDefinition/us-ph-content-bundle"
* type = #collection
* entry[0].fullUrl = "urn:uuid:b7f3816c-60d7-43df-869b-ab5f8c632c5f"
* entry[=].resource = RosaPatient
* entry[+].fullUrl = "urn:uuid:b6d9ac1e-5ef7-48b7-9cb2-2e52e7dba473"
* entry[=].resource = LauraPractitioner
* entry[+].fullUrl = "urn:uuid:0a1c8bab-22ea-4193-aba1-85550cf8954b"
* entry[=].resource = LauraPractitionerRole
* entry[+].fullUrl = "urn:uuid:f35c3dd6-e35b-4b57-a08a-2542d8b45786"
* entry[=].resource = AbrahamPractitioner
* entry[+].fullUrl = "urn:uuid:4debcd24-a16f-4af5-8637-b22b0d18f520"
* entry[=].resource = AbrahamPractitionerRole
* entry[+].fullUrl = "urn:uuid:a040926d-c7e0-4c54-88e3-5fa42c9d7c56"
* entry[=].resource = EndoSoftPathologyLab
* entry[+].fullUrl = "urn:uuid:53a31a70-8265-48d2-99f8-e24bab22b038"
* entry[=].resource = GastroenterologistCenterOrganization
* entry[+].fullUrl = "urn:uuid:e9124809-3712-4386-b3ff-7270a2f9bc83"
* entry[=].resource = ColorectalServiceRequest
* entry[+].fullUrl = "urn:uuid:38f41ce0-21bb-4650-a695-d3572585e899"
* entry[=].resource = Inline-Instance-for-undefined-4
* entry[+].fullUrl = "urn:uuid:cea6b3a6-5193-4a1d-8a69-81ec71f7769b"
* entry[=].resource = Inline-Instance-for-undefined-5
* entry[+].fullUrl = "urn:uuid:d1fc8e0b-39ef-447c-9601-b13a2740c692"
* entry[=].resource = Inline-Instance-for-undefined-17
* entry[+].fullUrl = "urn:uuid:06d75641-9fe0-4638-bd9b-d85d7662fc57"
* entry[=].resource = Inline-Instance-for-undefined-6
* entry[+].fullUrl = "urn:uuid:e5f5e73e-9b53-4422-9bf0-f2082f30550c"
* entry[=].resource = Observation1452
* entry[+].fullUrl = "urn:uuid:16c164ff-be56-487f-9df8-524360d3cf64"
* entry[=].resource = Inline-Instance-for-undefined-7
* entry[+].fullUrl = "urn:uuid:d036a037-3feb-495d-bdba-aa62b62adfab"
* entry[=].resource = Inline-Instance-for-undefined-8
* entry[+].fullUrl = "urn:uuid:d486eec1-6492-412f-ab55-5506d4ac778f"
* entry[=].resource = Inline-Instance-for-undefined-9
* entry[+].fullUrl = "urn:uuid:b2440a16-9e92-4f76-8c0b-f12d9828439d"
* entry[=].resource = Inline-Instance-for-undefined-10
* entry[+].fullUrl = "urn:uuid:89f26fa6-fa14-4a5e-8678-8b55e29ab8fb"
* entry[=].resource = Inline-Instance-for-undefined-11
* entry[+].fullUrl = "urn:uuid:c5eb5724-3a4d-4059-b63a-915e9f1f8d7c"
* entry[=].resource = Observation374360
* entry[+].fullUrl = "urn:uuid:c6ea4f34-3923-42f4-9755-11e340ca7161"
* entry[=].resource = Observation327745
* entry[+].fullUrl = "urn:uuid:fbb4bcf7-aa61-43ad-be1b-01c80bd6de0b"
* entry[=].resource = Observation327747
* entry[+].fullUrl = "urn:uuid:5a924b4f-9cc7-45fc-9fed-22342b4b9b07"
* entry[=].resource = Observation46170
* entry[+].fullUrl = "urn:uuid:1feb029f-743a-4056-9bf3-b0155dd6ce7b"
* entry[=].resource = Observation1486
* entry[+].fullUrl = "urn:uuid:f99e8b57-9879-4b1b-bf67-55902c61624f"
* entry[=].resource = Inline-Instance-for-undefined-12
* entry[+].fullUrl = "urn:uuid:b4e1cfed-eb3f-4f2a-940c-f8e158edc86d"
* entry[=].resource = Inline-Instance-for-undefined-13
* entry[+].fullUrl = "urn:uuid:3207df95-d947-4306-a3ed-83d1dacd85f0"
* entry[=].resource = Inline-Instance-for-undefined-14
* entry[+].fullUrl = "urn:uuid:9d976651-e86d-4518-b4ce-065fa2d37ec2"
* entry[=].resource = Inline-Instance-for-undefined-15
* entry[+].fullUrl = "urn:uuid:0af6035a-6991-4b24-8681-84852951050a"
* entry[=].resource = Inline-Instance-for-undefined-16