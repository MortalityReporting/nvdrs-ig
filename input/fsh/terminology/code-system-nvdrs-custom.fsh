CodeSystem: NVDRSCustom
Id: nvdrs-custom-code-system
Title: "NVDRS IG Custom Codes"
Description: "Code system defined for use in the NVDRS IG artifacts."
* ^caseSensitive = true

// Document Types (Import Type)
* #dc-report "DC Report"
* #cme-report "CME Report"
* #icd-10 "ICD-10" // TODO: Need context on this.

// Category Codes -- Can be used as both Composition section codes and observation categories.
* #demographics "Demographics"
    "Data elements that fall under the demographics category."
* #injury-and-death "Injury and Death"
    "Data elements that fall under the injury and death category."
* #toxicology "Toxicology"
    "Data elements that fall under the toxicology category."
* #circumstances "Circumstances"
    "Data elements that fall under the circumstances category."
* #weapons "Weapon(s)"
    "Data elements that fall under the weapon(s) category."
* #suspects "Suspect(s)"
* #overdose "Overdose"


// Firearm observation codes
* #firearm "Details on Firearm"
    "Details on firearm."
* #firearm-type "Firearm - Firearm Type"
    "The type of the firearm."
* #firearm-make "Firearm - Gun Make or NCIC Code"
    "The make of the firearm."
* #firearm-model "Firearm - Gun Model"
    "The model of the firearm."
* #firearm-caliber "Firearm - Caliber"
    "The caliber of the firearm."
* #firearm-gauge "Firearm - Gauge"
    "The gauge of the firearm."
* #playing-with-gun "Playing with Gun"
    "Playing with gun."

// Custom Toxicology codes
* #amphetimines "Amphetimines Tested"
    "Decedent was tested for presence of amphetimines."