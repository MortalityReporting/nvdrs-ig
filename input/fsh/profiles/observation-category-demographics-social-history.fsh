Profile: NVDRSDemographicsSocialHistory
Parent: $us-core-social-history
Id: nvdrs-demographics-social-history
Title: "NVDRS Demographics Social History Category Observation"
Description: "Defines constraints on the Observation resource to capture social history related items in the Demographics category. This is a parent profile based on the US Core Social History profile."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category ^slicing.discriminator.type = #pattern
* category ^slicing.rules = #open
* category contains
    demographics 1..1 MS
* category[demographics] = nvdrs-custom-code-system#demographics "Demographics"
* code MS