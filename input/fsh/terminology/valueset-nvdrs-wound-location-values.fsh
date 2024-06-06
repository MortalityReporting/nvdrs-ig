ValueSet: NVDRSWoundLocationValuesVS
Title: "NVDRS Wound Location Response Options Observation Codes"
Id: nvdrs-wound-location-values-vs
Description: "Official NVDRS Coding Manual Wound Location Response Options code ValueSet."
// TODO: Create mapping from SCT?
* include nvdrs-coding-manual-cs#WoundLocation0 "Absent (not wounded)"
* include nvdrs-coding-manual-cs#WoundLocation1 "Present (wounded)"
* include nvdrs-coding-manual-cs#WoundLocation8 "Not applicable"
* include $sct#261665006 "Unknown"