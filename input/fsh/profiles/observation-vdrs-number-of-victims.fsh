Profile: VDRSNumberOfVictims
Parent: Observation
Id: vdrs-number-of-victims
Title: "VDRS Number of Victims (Non Fatal)"
Description: "Defines constraints on the Observation resource to provide the number of victims of the incident whom were not fatally injured. Note: This is a non-NVDRS profile." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#number-of-victims "Number of Victims (Non Fatal)"
* value[x] only integer