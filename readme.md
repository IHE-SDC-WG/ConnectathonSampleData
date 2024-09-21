# Cancer Pathology Data Sharing Sample Data for FHIR Connectathon

This FHIR repository contains the following resources:

* Sample Patient Meredith
* Sample Practitioner Riki
* MelanomaBundleEx containing a full Cancer Pathology Bundle for Registry Submission, except for Specimen
* BreastResBundleEx containing a full Cancer Pathology Bundle for Registry Submission
* LungBundleEx containing a full Cancer Pathology Bundle for Registry Submission
* US pathology Specimen Profile
* Specimen Lung
* Specimen Breast

The data in the FSH/Generated folder has been created using [FHIR ShortHand](https://hl7.org/fhir/uv/shorthand/), otherwise this data was generated using the [SDC On FHIR Parser](https://github.com/IHE-SDC-WG/IHE-SDC-FHIR-Parser).

More data may be added prior to connectathon.

## Jan 2024 Connectathon Test Data

Here's a list of the resources used in the Jan 2024 Connectathon

FSH Files: 

PatientPractitioner.FSH
    Patient: Rosa
    Practitioner: Laura
    PractitionerRole: Laura
    Practitioner: Abraham
    PractitionerRole: Abraham
    Organization: EndoSoftPathologyLab
    Organization: GastroenterologistCenterOrganization
    ServiceRequest: ColorectalServiceRequest
AllergyIntolerance.FSH
Condition.fsh
ObservationCancerStageGroup.fsh
ProcedureRequest.fsh