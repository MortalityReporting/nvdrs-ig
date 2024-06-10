Instance: composition-nvdrs-composition-example-1
InstanceOf: nvdrs-composition
Usage: #example
* meta.profile = "http://mortalityreporting.github.io/nvdrs-ig/StructureDefinition/nvdrs-composition"
* extension[0].url = "http://mortalityreporting.github.io/nvdrs-ig/StructureDefinition/nvdrs-force-new-record-extension"
* extension[=].valueBoolean = true
* extension[+].url = "http://mortalityreporting.github.io/nvdrs-ig/StructureDefinition/nvdrs-overwrite-conflicts-extension"
* extension[=].valueBoolean = false
* status = #final
* type = nvdrs-custom-code-system#cme-report "C/ME Report"
* subject = Reference(urn:uuid:806c53c0-a993-11ed-afa1-0242ac120002)
* date = "2024-06-07T03:21:24.683401-04:00"
* author.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* author.extension.valueCode = #not-asked
* title = "NVDRS Document"
* section.title = "Weapon(s)"
* section.code = nvdrs-custom-code-system#weapons "Weapon(s)"
* section.entry = Reference(urn:uuid:b860bef2-8139-4199-91b9-425345d7f179)