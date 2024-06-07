Profile: NVDRSHistoryOfAlcoholUse
Parent: Observation
Id: nvdrs-history-alcohol-use
Title: "NVDRS History of Alcohol use"
Description: "Defines constraints on the Observation resource to capture whether or not the decedent has a history of alcohol use (alcohol problem)."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = $loinc#11331-6 "History of Alcohol use"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-vs (required)