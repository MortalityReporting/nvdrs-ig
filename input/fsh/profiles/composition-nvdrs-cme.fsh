Profile: NVDRSCompostionCME
Parent: Composition
Id: nvdrs-composition-cme
Title: "NVDRS C/ME Composition Profile"
Description: "Defines constraints to the Composition resource in order to package NVDRS C/ME related data elements as FHIR into a single document.."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"

* identifier 0..1 MS
* status 1..1 MS
* type 1..1 MS
//* type = $loinc#55751-2 // TODO: Identify proper code or create custom.
* subject 1..1 MS
// * subject only Reference(us-cbs-patient) TODO: Switch to decedent child profile
* date 1..1 MS
* title 1..1 MS
* title = "NVDRS CM/E Document"

* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^slicing.description = "Slice based on the section.code pattern"

* section contains
    circumstances 0..1 MS and
    weapons 0..1 MS

* section[circumstances]
  * title = "Circumstances (C/ME)"
  * code = nvdrs-custom-code-system#circumstances "Circumstances"
  * entry only Reference(nvdrs-circumstance-cme)
* section[weapons]
  * title = "Weapon(s) (C/ME)"
  * code = nvdrs-custom-code-system#weapons "weapons"
  * entry only Reference(nvdrs-weapons-cme)

/**
CME Sections:
Incident - Might be metadata only and covered by extensions/etc. in the composition?

(NOTE: Organized by "tab" for now)
Demographics
Injury and Death
Toxicology
Circumstances **
Weapon(s)     **
Suspect(s)
Overdose
**/