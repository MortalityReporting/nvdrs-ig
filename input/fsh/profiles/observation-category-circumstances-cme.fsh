Profile: NVDRSCircumstancesCME
Parent: Observation
Id: nvdrs-circumstance-cme
Title: "NVDRS Circumstances C/ME Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Circumstances C/ME category. This is a parent profile."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = nvdrs-custom-code-system#circumstances "Circumstances"
* code MS
* code from nvdrs-circumstances-cme-vs (required)