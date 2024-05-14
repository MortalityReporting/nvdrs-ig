Profile: NVDRSGangActivity
Parent: Observation
Id: nvdrs-gang-activity
Title: "NVDRS Gang Activity"
Description: "Defines constraints on the Observation resource to capture information about Gang Activity for NVDRS records."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#gang-activity "Gang Activity"
* subject 1..1 MS
* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
     related 0..1 MS 
* component[related].code = nvdrs-custom-code-system#gang-related "Gang - Related"
* component[related].value[x] only CodeableConcept
* valueCodeableConcept from YesNoValueSet (extensible)

