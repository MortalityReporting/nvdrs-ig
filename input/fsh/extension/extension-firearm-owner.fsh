Extension: NVDRSFirearmOwner
Id: nvdrs-firearm-owner
Title: "NVDRS Firearm Owner"
Description: "Defines an extension for the Firearm profile to capture information of fireram owner."
* extension contains 
    relationship 0..1 MS and
    narrative 0..1 MS and
    reference 0..1 MS
* extension[relationship] only Extension
  * url 1..1
  * url only uri
  * value[x] only CodeableConcept 
  * valueCodeableConcept from RelationshipVS  (required)
  * valueCodeableConcept MS
* extension[narrative] only Extension
  * value[x] only string
* extension[reference] only Extension
  * valueReference = Reference(NVDRSFirearmOwnerExtension) 