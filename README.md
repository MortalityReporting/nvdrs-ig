# NVDRS FHIR Implementation Guide (Development Version)

This FHIR Implementation Guide was built using FHIR ShortHand (FSH).

## Environment Setup

To prepare your environment to contribute to the IG, or simply build the Implementation Guide locally, please follow the instructions to install Sushi and the HL7 Publisher tool, along with their dependencies, at the following links:

* Sushi - https://fshschool.org/quickstart/
* HL7 Publisher - https://confluence.hl7.org/display/FHIR/IG+Publisher+CLI

This requires Java, Ruby, and Node setup in the environment as core frameworks/language tooling. (Node Version Manager is strongly recommended.) The Publisher JAR also requires Jekyll to build the HTML templating. 

## Generating the IG

This repository contains the standard Sushi scripts to update the HL7 publisher as well as do a single generation of the IG. (There is an additional script available for continuous generation when change are made, but this is not recommended during development because of potential error frequency.) Start by running the `_updatePublisher.sh` script for Mac/Linux environments, or `_updatePublisher.bat` if you are using Windows. This will ensure the Publisher JAR is the latest version.

It is recommended before running the IG generation script that you first run just `sushi` to test for potential errors in your FHIR ShortHand, and ensure they are resolved before running the more time intensive parts of the process. Once you have confirmed the output from Sushi as valid, you may generate the Implementation Guide HTML using `_genonce.sh`/`_genonce.bat`. This script will run the entire toolchain in order, from Sushi to the Publisher including Jekyll.

# CHANGE LOG

## Jun 21, 2024
* Renamed many FSH input files to better organize them between NVDRS and generic VDRS. (Should not impact users.)
* (TERMINOLOGY) The NVDRS Category Circumstances Profile now supports the following codes through its valueset, and all have been implemented in the custom code system.
    * #self-harm "Non-suicidal self-Injury/self-harm"
    * #death-abuse "Abuse or neglect led to death"
    * #current-depressed-mood "Current depressed mood"
    * #random-violence "Incident is Random Violence"
    * #school-problem "School Problem"
    * #history-of-suicide-attempts "History of Suicide Attempts"
* New generic VDRS Profiles:
    * VDRS History of Mental Illness.
        * This profile may be used when a sending or receiving system only supports limited data. If there are known conditions to be collected, the NVDRS Mental Health Diagnosis profile should be preferred when available.
* New NVDRS Profiles:
    * NVDRS History of Self-harm.
    * NVDRS History of Suicide Attempts.
    * NVDRS Abuse or Neglect Led to Death (Death Abuse).
    * NVDRS Current Depressed Mood.
    * NVDRS Problem at School.
    * NVDRS Incident is Random Violence.