Profile: NVDRSEmsAtScene
Parent: nvdrs-injury-and-death
Id: nvdrs-ems-at-scene
Title: "NVDRS EMS at Scene"
Description: "Emergency medical services (EMS) were at the scene of the injury incident."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#ems-at-scene "EMS at Scene"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-vs (required)