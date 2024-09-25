Instance: TxBundleColorectalBxClltn
InstanceOf: Bundle
Usage: #example
* type = #collection
* entry[0].fullUrl = "urn:uuid:8f8b758f-61d4-4ad3-b2eb-2de5a438b75f"  // FullUrl for the Composition resource
* entry[0].resource = ColorectalBxComposition
* entry[0].request.method = #POST
* entry[0].request.url = "Composition"
* entry[+].fullUrl = "urn:uuid:b7f3816c-60d7-43df-869b-ab5f8c632c5f"
* entry[=].resource = RosaPatient
* entry[=].request.method = #POST
* entry[=].request.url = "Patient"
* entry[+].fullUrl = "urn:uuid:b6d9ac1e-5ef7-48b7-9cb2-2e52e7dba473"
* entry[=].resource = LauraPractitioner
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner"
* entry[+].fullUrl = "urn:uuid:0a1c8bab-22ea-4193-aba1-85550cf8954b"
* entry[=].resource = LauraPractitionerRole
* entry[=].request.method = #POST
* entry[=].request.url = "PractitionerRole"
* entry[+].fullUrl = "urn:uuid:f35c3dd6-e35b-4b57-a08a-2542d8b45786"
* entry[=].resource = AbrahamPractitioner
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner"
* entry[+].fullUrl = "urn:uuid:4debcd24-a16f-4af5-8637-b22b0d18f520"
* entry[=].resource = AbrahamPractitionerRole
* entry[=].request.method = #POST
* entry[=].request.url = "PractitionerRole"
* entry[+].fullUrl = "urn:uuid:a040926d-c7e0-4c54-88e3-5fa42c9d7c56"
* entry[=].resource = EndoSoftPathologyLab
* entry[=].request.method = #POST
* entry[=].request.url = "Organization"
* entry[+].fullUrl = "urn:uuid:53a31a70-8265-48d2-99f8-e24bab22b038"
* entry[=].resource = GastroenterologistCenterOrganization
* entry[=].request.method = #POST
* entry[=].request.url = "Organization"
* entry[+].fullUrl = "urn:uuid:e9124809-3712-4386-b3ff-7270a2f9bc83"
* entry[=].resource = ColorectalServiceRequest
* entry[=].request.method = #POST
* entry[=].request.url = "ServiceRequest"
* entry[+].fullUrl = "urn:uuid:6cd86938-e9e8-4629-9e71-deb615d3086e"
* entry[=].resource = DiagnosticReportColorectalBx
* entry[=].request.method = #POST
* entry[=].request.url = "DiagnosticReport"
* entry[+].fullUrl = "urn:uuid:26bc2877-dc39-44e4-87ed-713a9f706a13"
* entry[=].resource = ObsTumorSite
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:f93942bf-dd37-4a84-a21c-69a80fb6d953"
* entry[=].resource = ObsHistologicType
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:2be6eee2-b66b-43e2-9f5f-39274609e78f"
* entry[=].resource = ObsHistologicGrade
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:b13eefac-4fd2-4266-a10a-a7f135fd9199"
* entry[=].resource = ObsLymphovascularInvasion
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:bddfee62-d62b-4cf7-9454-2eade8317bc6"
* entry[=].resource = ObsMargin
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:47630420-7ad7-4300-9386-ab3d4f31231f"
* entry[=].resource = ObsMarginStatus
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:f9750b1c-3a55-4a2b-8ec2-d311aaddb213"
* entry[=].resource = ObsTumorSection
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:71bda083-63b2-4418-ba5e-7bf529295848"
* entry[=].resource = ObsMarginSection
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:b596b7be-b5b8-4c41-9c7f-5f01ec0d195f"
* entry[=].resource = ObsSpecimenSection
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:e1a926f1-3a61-4644-a340-7f04c8fa6390"
* entry[=].resource = ObsAdditionalFinding
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:2de27217-d3de-4f1b-8303-5fb493c49216"
* entry[=].resource = ObsSpecialStudies
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"

// Composition Resource
Instance: ColorectalBxComposition
InstanceOf: Composition
Usage: #example
* status = #final
* type = LNC#60567-5  // Type of the composition (Pathology report)
* subject = Reference(RosaPatient)  // The subject of the report, referencing the patient
* date = "2024-09-25T12:00:00+00:00"  // The date of the composition
* author = Reference(LauraPractitioner)  // The author of the composition, a reference to the practitioner
* title = "Colorectal Biopsy Pathology Report"
* section[0].title = "Practitioners Involved"
* section[0].entry[0] = Reference(LauraPractitioner)
* section[0].entry[1] = Reference(AbrahamPractitioner)
* section[1].title = "Service Request"
* section[1].entry[0] = Reference(ColorectalServiceRequest)
* section[2].title = "Diagnostic Report"
* section[2].entry[0] = Reference(DiagnosticReportColorectalBx)
* section[3].title = "Observations"
* section[3].entry[0] = Reference(ObsTumorSite)
* section[3].entry[1] = Reference(ObsHistologicType)
* section[3].entry[2] = Reference(ObsHistologicGrade)
* section[3].entry[3] = Reference(ObsLymphovascularInvasion)
* section[3].entry[4] = Reference(ObsMargin)
* section[3].entry[5] = Reference(ObsMarginStatus)
* section[3].entry[6] = Reference(ObsTumorSection)
* section[3].entry[7] = Reference(ObsMarginSection)
* section[3].entry[8] = Reference(ObsSpecimenSection)
* section[3].entry[9] = Reference(ObsAdditionalFinding)
* section[3].entry[10] = Reference(ObsSpecialStudies)
