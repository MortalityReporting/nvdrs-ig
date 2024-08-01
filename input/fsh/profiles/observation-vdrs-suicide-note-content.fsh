Profile: VDRSSuicideNoteContent
Parent: Observation
Id: vdrs-suicide-note-content
Title: "VDRS Suicide Note Content"
Description: "Defines constraints on the Observation resource to provide the content of a suicide note. Note: This is a non-NVDRS profile." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#suicide-note-content "Suicide Note Content"
* value[x] only string