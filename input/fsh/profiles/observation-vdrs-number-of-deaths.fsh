Profile: VDRSNumberOfDeaths
Parent: Observation
Id: vdrs-number-of-deaths
Title: "VDRS Number of Deaths"
Description: "Defines constraints on the Observation resource to provide the total number of deaths during the incident. Note: This is a non-NVDRS profile." // TODO: Complete desc.
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#number-of-deaths "Number of Deaths"
* value[x] only integer