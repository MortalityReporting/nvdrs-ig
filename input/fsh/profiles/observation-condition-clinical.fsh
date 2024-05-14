Profile: NVDRSConditionClinical
Parent: Observation
Id: nvdrs-condition-clinical
Title: "NVDRS Condition Clinical"
Description: "Defines restrictions on the observation resource to capture information about the decedent's clinical condition for NVDRS records."
* ^experimental = true
* ^publisher = "Georgia Tech Research Institute"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* code MS
* code = nvdrs-custom-code-system#condition-clinical "Details of Condition Clinical"
* subject 1..1 MS
* component ..* MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open
* component contains
     abuse 0..1 MS and
     depressed 0..1 MS and
     mental-illness 0..1 MS and
     self-harm 0..1 MS and
     random-violence 0..1 MS and
     school-problem 0..1 MS and
     suicide-attempt 0..1 MS
* component[abuse].code = nvdrs-custom-code-system#death-abuse "Condition Clinical - Death Abuse"
* component[abuse].value[x] only CodeableConcept
* valueCodeableConcept from YesNoValueSet (extensible)
* component[depressed].code = nvdrs-custom-code-system#depressed-mood "Condition Clinical - Depressed Mood"
* component[depressed].value[x] only CodeableConcept
* valueCodeableConcept from YesNoValueSet (extensible)
* component[mental-illness].code = nvdrs-custom-code-system#history-mental-illness-treatmnt "Condition Clinical - History Mental Illness Treatmnt"
* component[mental-illness].value[x] only CodeableConcept
* valueCodeableConcept from YesNoValueSet (extensible)
* component[self-harm].code = nvdrs-custom-code-system#history-self-harm "Condition Clinical - History Self Harm"
* component[self-harm].value[x] only CodeableConcept
* valueCodeableConcept from YesNoValueSet (extensible)
* component[random-violence].code = nvdrs-custom-code-system#random-violence "Condition Clinical - Random Violence"
* component[random-violence].value[x] only CodeableConcept
* valueCodeableConcept from YesNoValueSet (extensible)
* component[school-problem].code = nvdrs-custom-code-system#school-problem "Condition Clinical - School Problem"
* component[school-problem].value[x] only CodeableConcept
* valueCodeableConcept from YesNoValueSet (extensible)
* component[suicide-attempt].code = nvdrs-custom-code-system#school-problem "Condition Clinical - School Problem"
* component[suicide-attempt].value[x] only CodeableConcept
* valueCodeableConcept from YesNoValueSet (extensible)