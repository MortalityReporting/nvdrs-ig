Profile: VDRSHistoryOfMentalIllness
Parent: Observation
Id: vdrs-history-of-mental-illness
Title: "VDRS History of Mental Ilnness"
Description: "Defines constraints on the Observation resource to provide the content of a suicide note. Note: This is a non-NVDRS profile." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#history-of-mental-illness "History of Mental Illness"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
