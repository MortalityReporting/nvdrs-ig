Profile: NVDRSToxicology
Parent: Observation
Id: nvdrs-toxicology
Title: "NVDRS Toxicology Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Toxicology category. This is a parent profile."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = nvdrs-custom-code-system#toxicology "Toxicology"
* code MS
//* code from nvdrs-weapons-cme-vs (required) TODO: Limit to tox codes.

// TODO: Note: May not be required if Toicology Finding is the only child observation.