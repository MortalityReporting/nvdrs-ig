Profile: NVDRSInjuryAndDeath
Parent: Observation
Id: nvdrs-injury-and-death
Title: "NVDRS Injury and Death Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Injury and Death category. This is a parent profile."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = nvdrs-custom-code-system#injury-and-death "Injury and Death"
* code MS
// * code from nvdrs-weapons-vs (required) // TODO: Create VS for Injury and Death Obs