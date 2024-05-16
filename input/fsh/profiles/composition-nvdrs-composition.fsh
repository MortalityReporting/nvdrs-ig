Profile: NVDRSCompostion
Parent: Composition
Id: nvdrs-composition
Title: "NVDRS Composition Profile"
Description: "Defines constraints to the Composition resource in order to package NVDRS related data elements as FHIR into a single document."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"

* extension contains 
    nvdrs-force-new-record-extension named force-new-record-control-variable 0..1 MS and
    nvdrs-overwrite-conflicts-extension named overwrite-conflicts-control-variable 0..1 MS and
    identifier-extension named additional-identifiers 0..* MS and
    nvdrs-incident-year-extension named incident-year 0..1 MS

* identifier 0..1 MS
  * system = "urn:vdrs:nvdrs:incidentnumber"
// TODO: Add incident number to identifier ABCDEFGHIJ
* status 1..1 MS
* type 1..1 MS
* type from nvdrs-document-types-vs (required)
//* type = $loinc#55751-2 // TODO: Identify proper code or create custom.
* subject 1..1 MS
// * subject only Reference(us-cbs-patient) TODO: Switch to decedent child profile
* date 1..1 MS
* title 1..1 MS
* title = "NVDRS Document"

// TODO: incident year extension           2024
// TODO: Add victim number to identifier   1234
// TODO: Add DC and CME partial identifiers DCDC & CME!

//123456789012345678901234567890
//YN2024ABCDEFGHIJ1234DCDCCME!

* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code"
* section ^slicing.rules = #open
* section ^slicing.description = "Slice based on the section.code pattern"

* section contains
    demographics 0..1 MS and
    injury-and-death 0..1 MS and
    toxicology 0..1 MS and
    circumstances 0..1 MS and
    weapons 0..1 MS and
    suspects 0..1 MS and
    overdose 0..1 MS
* section[demographics]
  * title = "Demographics"
  * code = nvdrs-custom-code-system#demographics "Demographics"
* section[injury-and-death]
  * title = "Injury and Death"
  * code = nvdrs-custom-code-system#injury-and-death "Injury and Death"
* section[toxicology]
  * title = "Toxicology"
  * code = nvdrs-custom-code-system#toxicology "Toxicology"
* section[circumstances]
  * title = "Circumstances"
  * code = nvdrs-custom-code-system#circumstances "Circumstances"
//  * entry only Reference(nvdrs-circumstance-cme) // TODO: Add back constraint, omitted for testing.
* section[weapons]
  * title = "Weapon(s)"
  * code = nvdrs-custom-code-system#weapons "weapons"
//  * entry only Reference(nvdrs-weapons-cme) // TODO: Add back constraint, omitted for testing.
* section[suspects]
  * title = "Suspect(s)"
  * code = nvdrs-custom-code-system#toxicology "Suspect(s)"
* section[overdose]
  * title = "Overdose"
  * code = nvdrs-custom-code-system#overdose "Overdose"

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