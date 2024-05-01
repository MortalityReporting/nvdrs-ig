Profile: NVDRSFirearm
Parent: Observation
Id: nvdrs-firearm
Title: "NVDRS Firearm"
Description: "Defines constraints on the Observation resource to capture information on a Firearm for NVDRS records."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#firearm "Details on Firearm"
// * subject 1..1 MS
// * component ..* MS
// * component ^slicing.discriminator.type = #patternjust
// * component ^slicing.discriminator.path = "code"
// * component ^slicing.ordered = false
// * component ^slicing.rules = #open
// * component contains
//     make 0..1 MS and
//     caliber 0..1 MS
// * component[make].code = nvdrs-custom-code-system#firearm-make "Firearm - Gun Make or NCIC Code"
// * component[make].value[x] only string or CodeableConcept
// //   * valueCode from ncic-gun-make (preferred)
// * component[caliber].code = nvdrs-custom-code-system#firearm-caliber "Firearm - Caliber"
// * component[caliber].value[x] only string
//   // TODO: Add quantity?