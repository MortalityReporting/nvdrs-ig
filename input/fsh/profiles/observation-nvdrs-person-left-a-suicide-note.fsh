Profile: NVDRSPersonLeftASuicideNote
Parent: nvdrs-circumstances
Id: nvdrs-person-left-a-suicide-note
Title: "NVDRS Person Left A Suicide Note"
Description: "Defines constraints on the Observation resource to capture whether or not the decedent left a suicide note. Note: This does not capture the contents of a suicide note, which should use the VDRS Suicide Note Contents profile."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#person-left-a-suicide-note "Person Left a Suicide Note"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
