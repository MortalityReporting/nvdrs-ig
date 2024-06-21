Extension: VDRSFirearmSerialNumber
Id: vdrs-firearm-serial-number
Title: "VDRS Firearm Serial Number"
Description: "Defines an extension for the Firearm profile to capture firearm serial number information."
* value[x] 1..1 MS
* value[x] only Identifier
  * system = "urn:vdrs:ncic:serialnumber"
  * system 1..1 MS
  * value 1..1 MS