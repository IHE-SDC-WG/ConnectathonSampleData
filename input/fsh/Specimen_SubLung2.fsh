//Lung and melanoma for connectathon
Instance: SpecimenSubLung2
InstanceOf: Specimen
Usage: #example
* identifier.system = "http://example.org"
* identifier.value = "99108382"
* accessionIdentifier.system = "http://example.org"
* accessionIdentifier.value = "99108382"
* status = #available
//Replace this with Lymph node data 
* type.coding = v2-0487#TUMOR "Tumor"
* type.coding = SCT#122604009 "Specimen from lung obtained by wedge resection (specimen)"
//* collection.collector = ""
* collection.collectedDateTime = "2022-01-26T13:28:17-05:00"
* collection.method = SCT#173172000 "Excision of segment of lung (procedure)"
* collection.bodySite = SCT#127921007 "Structure of segmental lymph node of lung (body structure)" 
* container.id = "L12348"
* container.identifier.system = "http://example.org"
* parent.identifier.system = "http://example.org"
* parent.identifier.value = "specimen875758555"
