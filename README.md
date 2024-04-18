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