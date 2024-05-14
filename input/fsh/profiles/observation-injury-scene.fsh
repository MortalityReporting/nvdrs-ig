Profile: NVDRSInjuryScene
Parent: Observation
Id: nvdrs-injury-scene
Title: "NVDRS Injury Scene"
Description: "Defines constraints on the Observation resource to capture on-scene injury information for NVDRS records."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#injury-scene "Details on Injury Scene"
* subject 1..1 MS
* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
     bullets 0..1 MS and
     deaths 0..1 MS and
     victims 0..1 MS
* component[bullets].code = nvdrs-custom-code-system#number-bullets "Injury Scene - Number Bullets"
* component[bullets].value[x] only integer
* component[deaths].code = nvdrs-custom-code-system#number-deaths "Injury Scene - Number Deaths"
* component[deaths].value[x] only integer
* component[victims].code = nvdrs-custom-code-system#number-victims "Injury Scene - Number Victims"
* component[victims].value[x] only integer