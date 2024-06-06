Profile: NVDRSWeaponType
Parent: nvdrs-weapons
Id: nvdrs-weapon-type
Title: "NVDRS Weapon Type"
Description: "Defines constraints on the Observation resource to capture information on weapon type."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#weapon-type "Type of Weapon"
* focus 0..1 MS // Should point to Firearm if type = firearm.
* focus ^short = "If type is firearm, provide focus reference to the Firearm observation if available."
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from nvdrs-weapon-type-vs (required)
  * text ^short = "If value is other, weapon type SHALL be indicated here."