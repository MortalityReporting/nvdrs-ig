Profile: NVDRSCurrentDepressedMood
Parent: nvdrs-circumstances
Id: nvdrs-current-depressed-mood
Title: "NVDRS Current Depressed Mood"
Description: "Defines constraints on the Observation resource to capture whether or not the decedent was depressed at or around death."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#current-depressed-mood "Current depressed mood"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
