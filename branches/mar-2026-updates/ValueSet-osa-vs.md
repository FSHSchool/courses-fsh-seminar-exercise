# Obstructive Sleep Apnea Conditions - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Obstructive Sleep Apnea Conditions**

## ValueSet: Obstructive Sleep Apnea Conditions 

| | |
| :--- | :--- |
| *Official URL*:http://fshschool.org/courses-fsh-seminar-exercise/ValueSet/osa-vs | *Version*:0.1.0 |
| Draft as of 2026-03-27 | *Computable Name*:ObstructiveSleepApneaVS |

 
Obstructive Sleep Apnea Conditions 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "osa-vs",
  "url" : "http://fshschool.org/courses-fsh-seminar-exercise/ValueSet/osa-vs",
  "version" : "0.1.0",
  "name" : "ObstructiveSleepApneaVS",
  "title" : "Obstructive Sleep Apnea Conditions",
  "status" : "draft",
  "date" : "2026-03-27T16:16:52+00:00",
  "publisher" : "fshschool.org",
  "contact" : [{
    "name" : "fshschool.org",
    "telecom" : [{
      "system" : "url",
      "value" : "https://fshschool.org"
    }]
  }],
  "description" : "Obstructive Sleep Apnea Conditions",
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10-cm",
      "concept" : [{
        "code" : "G47.33",
        "display" : "Obstructive sleep apnea (adult) (pediatric)"
      },
      {
        "code" : "G47.30",
        "display" : "Sleep apnea, unspecified"
      }]
    }]
  }
}

```
