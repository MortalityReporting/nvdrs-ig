Profile: NVDRSPlayingWithFirearm
Parent: nvdrs-circumstances
Id: nvdrs-playing-with-firearm
Title: "NVDRS Playing With Firearm"
Description: "Defines constraints on the Observation resource to capture whether or not the victim was playing with a firearm." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#playing-with-firearm "Playing with Firearm"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
