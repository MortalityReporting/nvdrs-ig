Profile: NVDRSWoundLocation
Parent: nvdrs-injury-and-death
Id: nvdrs-wound-location
Title: "NVDRS Wound Location"
Description: "Defines constraints on the Observation resource to capture information on wound locations."
* category 1..1 MS
* category = nvdrs-custom-code-system#injury-and-death "Injury and Death"
* code from nvdrs-wound-location-vs (required)
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] from nvdrs-wound-location-values-vs (required)
* value[x] ^short = "One or more wounds did or did not occur at this location."