Extension: NVDRSIncidentYearExtension
Id: nvdrs-incident-year-extension
Title: "NVDRS Incident Year Extension"
Description: "Extension to support NVDRS incident year."
* value[x] 1..1 MS
* value[x] only date
* value[x] ^short = "A 4 digit year the incident occurred, e.g. \"2024\""
* value[x] ^definition = "A 4 digit year the incident occurred, e.g. \"2024\". If a longer Date is given, only year will be used."