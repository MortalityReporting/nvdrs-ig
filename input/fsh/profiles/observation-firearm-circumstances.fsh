Profile: NVDRSFirearmCircumstances
Parent: Observation
Id: nvdrs-firearm-circumstances
Title: "NVDRS Firearm Circumstances"
Description: "Defines constraints on the Observation resource to capture." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code from http://hl7.org/fhir/us/core/ValueSet/us-core-encounter-type (required)
* value[x] only boolean or string