Profile: NVDRSSuspects
Parent: Observation
Id: nvdrs-suspects
Title: "NVDRS Suspect(s) Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Suspect(s) category. This is a parent profile."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = nvdrs-custom-code-system#suspects "Suspect(s)"
* code MS
// * code from nvdrs-weapons-vs (required) // TODO: Create VS for Suspects Obs