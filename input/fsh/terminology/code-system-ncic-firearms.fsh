CodeSystem: NVDRSNCICGunData
Id: nvdrs-ncic-gun-data
Title: "NCIC (National Crime Information Center) Gun Data Codes"
Description: "Code system defined for use in the NVDRS IG artifacts, capturing the NCIC Gun Data Codes."
* ^caseSensitive = true
* ^experimental = true

// Need to convert full NCIC code list to FHIR.
// https://www.michigan.gov/-/media/Project/Websites/msp/cjic/pdfs7/NCIC_Gun_codes.pdf?rev=b9dd3b25ee234c8d90a2decc52b9cb76

// Example Codes
* #GLD "Glock Inc. (Smyrna, Georgia)"
    "Subsidiary of original Glock guns manufactured in the USA, NOT Austria"
* #GLC "Glock Inc."
    "Original Glock guns manufactured in Austria. See GLD for Glocks manufactured in the USA."