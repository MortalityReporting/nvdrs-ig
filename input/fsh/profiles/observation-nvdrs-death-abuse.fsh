Profile: NVDRSDeathAbuse
Parent: nvdrs-circumstances
Id: nvdrs-death-abuse
Title: "NVDRS Abuse or Neglect Led to Death (Death Abuse)"
Description: "Defines constraints on the Observation resource to capture whether or not abuse or neglect led to death (Death Abuse)."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#death-abuse "Abuse or neglect led to death"
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (required)
