Alias: GLSCodeSystem = http://glstring.org
Alias: HLAGeneIDCS = http://www.genenames.org/geneId
Alias: HLAGenegroupCS = http://www.genenames.org/genegroup
Alias: LNC = http://loinc.org
Alias: SCT = http://snomed.info/sct
Alias: CADSR = http://cdebrowser.nci.nih.gov
Alias: UCUM = http://unitsofmeasure.org 

Instance: LeukocytesObservation 
InstanceOf: Observation
Description: "Leukocytes observation"
Usage: #example
* status = #final
* code.coding = LNC#26464-8 "Leukocytes [#/volume] in Blood"
* code.text = "Leukocytes [#/volume] in Blood"
* valueQuantity = UCUM#10*9/L "billion per liter"
* valueQuantity.value = 5.2
* effectiveDateTime = "2020-07-21T14:17:00Z"
* subject.reference = "Patient/123"
