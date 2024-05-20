Profile: NVDRSDocumetBundle
Parent: Bundle
Id: nvdrs-document-bundle
Title: "NVDRS Document Bundle Profile"
Description: "Defines constraints to the Bundle resource in order to package NVDRS C/ME related data elements as FHIR into a single document."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* type = #document (exactly)
* identifier 0..1 MS
* entry 1..* MS
* obeys nvdrs-bdl-1

Invariant: nvdrs-bdl-1
Description: "If Bundle is of type document, the first resource in Bundle.entry SHALL be of type Composition conforming to the NVDRS Composition Profile"
Expression: "entry.first().resource.meta.profile.contains('https://mortalityreporting.github.io/nvdrs-ig/StructureDefinition/nvdrs-composition')"
Severity: #error