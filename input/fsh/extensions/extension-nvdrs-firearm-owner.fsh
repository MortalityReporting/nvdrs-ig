Extension: NVDRSFirearmOwnerExtension
Id: nvdrs-firearm-owner-extension
Title: "NVDRS Firearm Owner Extension"
Description: "Defines an extension for the Firearm profile to capture information related to the Firearm's owner."
* ^context.type = #element
* ^context.expression = "Observation"
* extension contains 
    code 1..1 MS and
    narrative 0..1 MS and
    reference 0..1 MS
* extension[code] only Extension
  * value[x] only CodeableConcept 
  * value[x] from nvdrs-gun-owner-codes-vs (required)
  * value[x] 0..1 MS
* extension[narrative] only Extension
  * value[x] only string
  * value[x] ^short = "Additional narrative information on the firearm's owner."
  * value[x] ^short = "Additional narrative information on the firearm's owner. This field should always be completed if the code is \"other\"."
  * value[x] 0..1 MS
* extension[reference] only Extension
  * value[x] only Reference
  * value[x] ^short = "Reference to a resource representing the owner if available."
  * value[x] ^definition = "Reference to a resource representing the owner if available. This field is for FHIR bundle navigation purposes. In many records, a resource representing the gun's owner may not exist or the data may not be known."
  * value[x] 0..1 MS 