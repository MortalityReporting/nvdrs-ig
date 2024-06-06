Profile: NVDRSOverdose
Parent: Observation
Id: nvdrs-overdose
Title: "NVDRS Overdose Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Overdose category. This is a parent profile."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = nvdrs-custom-code-system#overdose "Overdose"
* code MS
// * code from nvdrs-weapons-vs (required) // TODO: Create VS for Overdose Obs