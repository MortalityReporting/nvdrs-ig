#### Overview

Federally collected Race and Ethnicity data is generally aligned with the Office and Management and Budget (OMB) defined categories. This includes both a high level, minimum reporting category, as well as a detailed category. NVDRS introduced some additional fields that hinge heavily on the 1997 OMB Revision during their FY24 release. This FY24 set of changes is **not** aligned with the March 28th, 2024 revision to the OMB categories, which will be implemented within a following FY revision for NVDRS.

Many of the NVDRS FY24 additions cover detailed race categories beyod the minimum reporting categories. This requires a compound mapping to the related U.S. Core Race Extension, aligning the NVDRS data element with both the U.S. Core Race "OMB Category" (minimum reporting) and "Detailed" sub extensions.

#### Full Table

Please see footnotes for 

| Field Name | Field Label | Profile | FHIR Resource | Element/Extension
|---|---|---|---|---|
| IsAsian | Asian | U.S. Core Patient | Patient | U.S. Core Race Extension<br>ombCategory = http://loinc.org/Asian/2028-9
| IsAsianIndian | Asian Indian | U.S. Core Patient | Patient | U.S. Core Race Extension<br>ombCategory = http://loinc.org/Asian/2028-9<br>detailed = http://loinc.org/Asian Indian/2029-7
