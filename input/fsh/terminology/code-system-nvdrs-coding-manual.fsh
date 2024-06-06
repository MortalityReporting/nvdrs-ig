CodeSystem: NVDRSCodingManualCodes
Id: nvdrs-coding-manual-cs
Title: "NVDRS Coding Manual Codes"
Description: "Code system defined for use in the NVDRS IG artifacts based on the NVDRS Coding Manual."
* ^caseSensitive = true
* ^experimental = true


// NVDRS Coding Manual Codes

// 4.5.10 Wound Location Variables
* #WoundLocation0 "Absent (not wounded)"
* #WoundLocation1 "Present (wounded)"
* #WoundLocation8 "Not applicable"
// #WoundLocation9 - Unknown is defined from SNOMED Null Flavor.

// 5.5.9 Gang-related: CME/LE_GangRelated
* #GangRelated0 "No, Not available, Unknown"
* #GangRelated1 "Yes, gang motivated"
* #GangRelated2 "Yes, suspected gang member involvement"
* #GangRelated3 "Yes, gang-related not otherwise specified"
* #GangRelated4 "Organized crime including motorcycle gangs, mafia, and drug cartels"

// 5.8.8 Playing with gun: CME/LE_GunPlaying
// This set of codes is captured via the VRCL Y/N/U valueset.
// 0 No, Not Available, Unknown
// 1 Yes

// 6.1 Weapon Type: WeaponType
* #WeaponType1 "Firearm"
* #WeaponType5 "Non-powder gun"
* #WeaponType6 "Sharp instrument"
* #WeaponType7 "Blunt instrument"
* #WeaponType8 "Poisoning"
* #WeaponType9 "Hanging, strangulation, suffocation"
* #WeaponType10 "Personal weapons"
* #WeaponType11 "Fall"
* #WeaponType12 "Explosive"
* #WeaponType13 "Drowning"
* #WeaponType14 "Fire or burns"
* #WeaponType15 "Shaking (e.g., shaken baby syndrome)"
* #WeaponType16 "Motor Vehicle, including buses, motorcycles"
* #WeaponType17 "Other transport vehicle, (e.g., trains, planes, boats)"
* #WeaponType18 "Intentional neglect, (e.g., starving a baby or oneself)"
* #WeaponType19 "Biological weapons"
* #WeaponType66 "Other (e.g., Taser, electrocution, nail gun, exposure to environment/weather)"
// #WeaponType99 - Unknown is defined from SNOMED Null Flavor.

// 6.3.1 Firearm type: FirearmType
* #FirearmType1 "Submachine Gun"
* #FirearmType2 "Handgun, Unknown Type"
* #FirearmType3 "Handgun, Pistol- Bolt Action"
* #FirearmType4 "Handgun, Pistol- Derringer"
* #FirearmType5 "Handgun, Pistol- Single Shot"
* #FirearmType6 "Handgun, Pistol- Semi-automatic"
* #FirearmType7 "Handgun, Revolver"
* #FirearmType8 "Rifle, Unknown Type"
* #FirearmType9 "Rifle, Automatic"
* #FirearmType10 "Rifle, Bolt Action"
* #FirearmType11 "Rifle, Lever Action"
* #FirearmType12 "Rifle, Pump Action"
* #FirearmType13 "Rifle, Semi-automatic"
* #FirearmType14 "Rifle, Single Shot"
* #FirearmType15 "Rifle-Shotgun Combination"
* #FirearmType16 "Shotgun, Unknown Type"
* #FirearmType17 "Shotgun, Automatic"
* #FirearmType18 "Shotgun, Bolt Action"
* #FirearmType19 "Shotgun, Double Barrel (Over/Under, Side by Side)"
* #FirearmType20 "Shotgun, Pump Action"
* #FirearmType21 "Shotgun, Semi-automatic"
* #FirearmType22 "Shotgun, Single Shot"
* #FirearmType23 "Long gun, Unknown type"
* #FirearmType66 "Other (e.g., handmade gun)"
// #FirearmType99 - Unknown is defined from SNOMED Null Flavor

// 6.3.11 Gun Owner: GunOwner
* #GunOwner1 "Shooter"
* #GunOwner2 "Parent of shooter"
* #GunOwner3 "Other family member of shooter"
* #GunOwner4 "Spouse/Intimate partner of shooter"
* #GunOwner6 "Friend/Acquaintance of shooter"
* #GunOwner7 "Stranger to shooter"
* #GunOwner66 "Other (specify in gun access narrative)"
// #GunOwner99 - Unknown is defined from SNOMED Null Flavor.
