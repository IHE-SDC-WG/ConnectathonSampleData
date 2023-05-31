//Lung and melanoma for connectathon
Instance: SpecimenLung
InstanceOf: Specimen
Usage: #example
* identifier.system = "http://example.org"
* identifier.value = "specimen875758555"
* accessionIdentifier.system = "http://example.org"
* accessionIdentifier.value = "specimen875758555"
* status = #available
* type.coding = v2-0487#TUMOR "Tumor"
* type.coding = SCT#122604009 "Specimen from lung obtained by wedge resection (specimen)"
//* collection.collector = ""
* collection.collectedDateTime = "2022-01-26T13:28:17-05:00"
* collection.method = SCT#173172000 "Excision of segment of lung (procedure)"
* collection.bodySite = SCT#44714003 "Structure of upper lobe of left lung (body structure)" 
* container.id = "L12345"
* container.identifier.system = "http://example.org"
//Can update the specimen resource so that includes groups of specimens or just has single specimen with narrative text
//Current state: specimen with narrative text describing all "sub" speciments
//Future state: split out specimen 