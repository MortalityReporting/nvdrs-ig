Extension: NVDRSFirearmStolen
Id: nvdrs-firearm-stolen-extension
Title: "NVDRS Firearm Stolen Extension"
Description: "Defines an extension for the Firearm profile to capture information on if the firearm was stolen."
* ^context.type = #element
* ^context.expression = "Observation"
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from $vrdr-yes-no-unk-na-vs (extensible)
