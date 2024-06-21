Profile: NVDRSGangRelated
Parent: nvdrs-circumstances
Id: nvdrs-gang-related
Title: "NVDRS Gang Related"
Description: "Defines constraints on the Observation resource to capture whether or not the death was gang related."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#gang-related "Gang Related"
* value[x] only CodeableConcept
* value[x] from nvdrs-gang-related-vs (required)