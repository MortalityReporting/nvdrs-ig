Profile: NVDRSFirearmActivity
Parent: Observation
Id: nvdrs-firearm-activity
Title: "NVDRS Firearm Activity"
Description: "Defines constraints on the Observation resource to capture information about Firearm Activity for NVDRS records."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#firearm-activity "Firearm Activity"
* subject 1..1 MS
* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
     playing 0..1 MS and 
     drive 0..1 MS
* component[playing].code = nvdrs-custom-code-system#playing-with-gun "Playing with Gun"
* component[playing].value[x] only CodeableConcept
* valueCodeableConcept from $NVDRS-YesNoUnknown-CDC (extensible)
* component[drive].code = nvdrs-custom-code-system#drive-by-shooting "Drive By Shooting"
* component[drive].value[x] only CodeableConcept
* valueCodeableConcept from $NVDRS-YesNoUnknown-CDC (extensible)

