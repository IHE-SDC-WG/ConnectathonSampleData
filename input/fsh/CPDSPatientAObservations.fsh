// Placeholder UUID: 3bf4de86-cd12-4122-a4f9-0707136665a5

// <Section name="S_4257" order="19" ID="4257.100004300" minCard="0">
Instance: CPDSCaseSummaryGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding[0] = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#CASE-SUMMARY "Case Summary Section"
* code.coding[+] = CAP#4257.100004300
* subject = Reference(CPDSPatientA)

// <Section name="S_17537" order="27" ID="17537.100004300" title="CLINICAL" mustImplement="false" minCard="0">
Instance: CPDSClinicalGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#CLINICAL "Clinical Section"
* code.coding[+] = CAP#17537.100004300 "CLINICAL"
* hasMember = Reference(CPDSClinicalHistoryObservationA)
* hasMember = Reference(CPDSFunctionalStatusObservationA)
* subject = Reference(CPDSPatientA)

Instance: CPDSClinicalHistoryObservationA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/ihe-sdc-ecc-Observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code = CAP#4156.100004300 "Clinical History (specify)"
* valueString = ""
* subject = Reference(CPDSPatientA)

Instance: CPDSFunctionalStatusObservationA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/ihe-sdc-ecc-Observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code = CAP#53772.100004300 "Functional Status (Notes J and K)"
* valueCodeableConcept = CAP#20900.100004300 "Urinary 17-ketosteroids increased (10 mg / g creatinine / 24 hours)"
* subject = Reference(CPDSPatientA)

// <Section name="S_17875" order="49" ID="17875.100004300" title="SPECIMEN">
Instance: CPDSSpecimenGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding[0] = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#SPECIMEN "Specimen Section"
* code.coding[+] = CAP#17875.100004300 "SPECIMEN"
* hasMember = Reference(CPDSProcedureObservationA)
* subject = Reference(CPDSPatientA)

// <Question name="Q_Procedure_42554" order="51" ID="42554.100004300" title="Procedure">
// <ListItem name="LI_50809" order="54" ID="50809.100004300" title="Percutaneous needle biopsy" selected="true" />
Instance: CPDSProcedureObservationA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/ihe-sdc-ecc-Observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code = CAP#42554.100004300 "Procedure"
* valueCodeableConcept = CAP#50809.100004300 "Percutaneous needle biopsy"
* subject = Reference(CPDSPatientA)

// <Section name="S_17876" order="80" ID="17876.100004300" title="TUMOR">
Instance: CPDSTumorGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding[0] = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#TUMOR "Tumor Section"
* code.coding[+] = CAP#17876.100004300 "TUMOR"
* hasMember = Reference(CPDSHistologicTypeObservationA)
* hasMember = Reference(CPDSHistologicGradeObservationA)
* subject = Reference(CPDSPatientA)

// <Question name="Q_59852" order="82" ID="59852.100004300" title="Histologic Type (Notes C through E)">
// <ListItem name="LI_Adrenal_Cortical_Ca_2117" order="87" ID="2117.100004300" title="Adrenal cortical carcinoma" selected="true" />
Instance: CPDSHistologicTypeObservationA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/ihe-sdc-ecc-Observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code = CAP#59852.100004300 "Histologic Type (Notes C through E)"
* valueCodeableConcept = CAP#2117.100004300 "Adrenal cortical carcinoma"
* subject = Reference(CPDSPatientA)

// <Question name="Q_49275" order="95" ID="49275.100004300" title="Histologic Grade (Notes C through E)">
// <ListItem name="LI_53603" order="99" ID="53603.100004300" title="Low grade (&lt;= 20 mitoses / 50 high-power fields)" selected="true">
Instance: CPDSHistologicGradeObservationA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/ihe-sdc-ecc-Observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code = CAP#49275.100004300 "Histologic Grade (Notes C through E)"
* valueCodeableConcept = CAP#53603.100004300 "Low grade (&lt;= 20 mitoses / 50 high-power fields)"
* subject = Reference(CPDSPatientA)

// <Section name="S_17878" order="214" ID="17878.100004300" title="MARGINS">
Instance: CPDSMarginsGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding[0] = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#MARGINS "Margins Section"
* code.coding[+] = CAP#17878.100004300 "MARGINS"
* subject = Reference(CPDSPatientA)

// <Section name="S_17881" order="274" ID="17881.100004300" title="LYMPH NODES">
Instance: CPDSLymphNodesGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding[0] = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#LYMPH-NODES "Lymph Nodes Section"
* code.coding[+] = CAP#17881.100004300 "LYMPH NODES"
* subject = Reference(CPDSPatientA)

// <Section name="S_2136" order="325" ID="2136.100004300" title="PATHOLOGIC STAGE CLASSIFICATION  (pTNM, AJCC 8th Edition) (Note G)">
Instance: CPDSPathologicStageGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding[0] = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#PTNM-CLASSIFICATION "pTNM Classification Section"
* code.coding[+] = CAP#2136.100004300 "PATHOLOGIC STAGE CLASSIFICATION  (pTNM, AJCC 8th Edition) (Note G)"
* subject = Reference(CPDSPatientA)

// <Section name="S_17884" order="383" ID="17884.100004300" title="ADDITIONAL FINDINGS" mustImplement="false" minCard="0">
Instance: CPDSAdditionalFindingsGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding[0] = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#ADDITIONAL-FINDINGS "Additional Findings Section"
* code.coding[+] = CAP#17884.100004300 "ADDITIONAL FINDINGS"
* subject = Reference(CPDSPatientA)

// <Section name="S_17880" order="397" ID="17880.100004300" title="SPECIAL STUDIES" mustImplement="false" minCard="0">
Instance: CPDSSpecialStudiesGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding[0] = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#SPECIAL-STUDIES "Special Studies Section"
* code.coding[+] = CAP#17880.100004300 "SPECIAL STUDIES"
* subject = Reference(CPDSPatientA)

// <Question name="Q_Comments_2168" order="418" ID="2168.100004300" title="?Comment(s)" minCard="0">
Instance: CPDSCommentsGrouperA
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-grouper-observation"
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3bf4de86-cd12-4122-a4f9-0707136665a5"
* status = #final
* code.coding[0] = http://hl7.org/fhir/us/cancer-reporting/CodeSystem/us-pathology-codesystem#COMMENTS "Comments Section"
* code.coding[+] = CAP#2168.100004300 "?Comment(s)"
* subject = Reference(CPDSPatientA)