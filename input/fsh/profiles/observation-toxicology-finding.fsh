Profile: NVDRSToxicologyFinding
Parent: nvdrs-toxicology
Id: nvdrs-toxicology-finding
Title: "NVDRS Toxicology Finding"
Description: "Defines constraints on the Observation resource to capture Toxicology result data." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS

//* code = nvdrs-custom-code-system#toi "Playing with Gun" TODO: Lock to tox finding codes
// * value[x] only boolean
// Summary should lock code to ICD 10 drug codes, need a separate observation
// for summary thati s more fixed value