Profile: NVDRSWeapons
Parent: Observation
Id: nvdrs-weapons
Title: "NVDRS Weapons Category Observation"
Description: "Defines constraints on the Observation resource to capture items in the Weapon(s) category. This is a parent profile."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* category MS
* category = nvdrs-custom-code-system#weapons "Weapon(s)"
* code MS
* code from nvdrs-weapons-category-vs (required)