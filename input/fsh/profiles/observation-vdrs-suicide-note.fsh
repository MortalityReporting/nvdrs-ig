Profile: SuicideNote
Parent: Observation
Id: vdrs-suicide-note
Title: "Suicide Note"
Description: "Defines constraints on the Observation resource to provide the content of a suicide note. Note: This is a non-NVDRS profile." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#suicide-note "Suicide Note"
* value[x] only string