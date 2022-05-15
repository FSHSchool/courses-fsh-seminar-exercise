# osa-patient-jane-doe - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **osa-patient-jane-doe**

## Example Patient: osa-patient-jane-doe

Profile: [OSAPatient](StructureDefinition-OSAPatient.md)

Jane Doe Female, DoB: 1950-01-22 ( Medical Record Number: 1234 (use: usual, ))

-------

| | |
| :--- | :--- |
| [Patient Birth Place](http://hl7.org/fhir/extensions/5.2.0/StructureDefinition-patient-birthPlace.html) | MA |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "osa-patient-jane-doe",
  "meta" : {
    "profile" : ["http://fshschool.org/courses-fsh-seminar-exercise/StructureDefinition/OSAPatient"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/patient-birthPlace",
    "valueAddress" : {
      "state" : "MA"
    }
  }],
  "identifier" : [{
    "use" : "usual",
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "MR",
        "display" : "Medical Record Number"
      }]
    },
    "system" : "http://hospital.example.org",
    "value" : "1234"
  }],
  "name" : [{
    "family" : "Doe",
    "given" : ["Jane"]
  }],
  "gender" : "female",
  "birthDate" : "1950-01-22"
}

```
