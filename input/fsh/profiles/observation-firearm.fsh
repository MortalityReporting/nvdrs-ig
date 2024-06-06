Profile: NVDRSFirearm
Parent: nvdrs-weapons-cme
Id: nvdrs-firearm
Title: "NVDRS Firearm"
Description: "Defines constraints on the Observation resource to capture information on a Firearm for NVDRS records."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* extension contains 
    nvdrs-firearm-stolen-extension named nvdrs-firearm-stolen 0..1 MS and
    nvdrs-gun-stored-loaded-extension named nvdrs-stored-loaded 0..1 MS and
    nvdrs-gun-stored-locked-extension named nvdrs-stored-locked 0..1 MS and
    nvdrs-firearm-owner-extension named nvdrs-firearm-owner 0..1 MS and
    firearm-serial-number named serial-number 0..1
* code MS
* code = nvdrs-custom-code-system#firearm "Details on Firearm"
* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
    type 0..1 MS and
    make 0..1 MS and
    model 0..1 MS and
    caliber 0..1 MS and
    gauge 0..1 MS
* component[type].code = nvdrs-custom-code-system#firearm-type "Firearm - Firearm Type"
* component[type].value[x] only CodeableConcept
* component[make].code = nvdrs-custom-code-system#firearm-make "Firearm - Gun Make or NCIC Code"
* component[make].value[x] only string or CodeableConcept
* component[make].valueCodeableConcept from ncic-firearm-make (preferred) // TODO: Fix this so it doesn't display oddly in the rendered HTML
* component[model].code = nvdrs-custom-code-system#firearm-model "Firearm - Gun Model"
* component[model].value[x] only string
* component[caliber].code = nvdrs-custom-code-system#firearm-caliber "Firearm - Caliber"
* component[caliber].value[x] only string
  // TODO: Add quantity?
* component[gauge].code = nvdrs-custom-code-system#firearm-gauge "Firearm - Gauge"
* component[gauge].value[x] only string

/**
Fields for discussion:
Gun Loaded
Gun Owner
Gun Stored Locked
Firearm Stolen

General thoughts: As these act as modifiers wherein the core resource describes 
the attributes of the firearm as an object, an extension might be the most
appropriate case for each. For Gun Owner, this also allows the use of a valueReference
wherein we can provide an opportunity for either a direct Person resource reference
or capturing summary data in the reference object.
**/