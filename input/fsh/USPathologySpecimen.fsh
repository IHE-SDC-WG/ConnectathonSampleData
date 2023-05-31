Alias: $us-pathology-related-practitioner-role = http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-related-practitioner-role

Profile: USPathologySpecimen
Parent: Specimen
Id: us-pathology-specimen
Title: "US Pathology Specimen"
* ^meta.versionId = "17"
* ^meta.lastUpdated = "2022-04-05T19:29:42.621+00:00"
* ^meta.source = "#L7pfVmmVgbN698dz"
* ^version = "0.1.0"
* ^status = #active
* ^contact.name = "HL7 International - Orders and Observations"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/orders"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* obeys raD7fTG6
* identifier 1.. MS
* accessionIdentifier 1.. MS
* status MS
* type 1.. MS
* receivedTime MS
* parent MS
* parent obeys ch3j9pan
* collection MS
* collection.extension obeys eQlyknSF
//* collection.collector only Reference($us-pathology-related-practitioner-role)
* collection.collector only Reference(PractitionerRole)
* collection.collector MS
* collection.collected[x] 1..1 MS
* collection.collected[x] only dateTime
* collection.method 1..1 MS
* collection.bodySite MS
* container 1.. MS
* container.id 1..
* container.identifier 1..
* container.identifier ^mustSupport = false
* note MS

Invariant: raD7fTG6
Description: "collectedDateTime"
Severity: #warning

Invariant: ch3j9pan
Description: "US Pathology Specimen Resource"
Severity: #warning

Invariant: eQlyknSF
Description: "US Pathology Specimen Collection information"
Severity: #warning