# OSAPatient - v0.1.0

## Resource Profile: OSAPatient 

 
An example Patient profile 

**Usages:**

* Examples for this Profile: [Patient/osa-patient-jane-doe](Patient-osa-patient-jane-doe.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/org.fshschool.courses.fsh-seminar-exercise|current/StructureDefinition/OSAPatient)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-OSAPatient.csv), [Excel](../StructureDefinition-OSAPatient.xlsx), [Schematron](../StructureDefinition-OSAPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "OSAPatient",
  "url" : "http://fshschool.org/courses-fsh-seminar-exercise/StructureDefinition/OSAPatient",
  "version" : "0.1.0",
  "name" : "OSAPatient",
  "status" : "draft",
  "date" : "2026-04-10T18:20:42+00:00",
  "publisher" : "fshschool.org",
  "contact" : [{
    "name" : "fshschool.org",
    "telecom" : [{
      "system" : "url",
      "value" : "https://fshschool.org"
    }]
  }],
  "description" : "An example Patient profile",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.extension:birthPlace",
      "path" : "Patient.extension",
      "sliceName" : "birthPlace",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/patient-birthPlace"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "min" : 1
    },
    {
      "id" : "Patient.generalPractitioner",
      "path" : "Patient.generalPractitioner",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://fshschool.org/courses-fsh-seminar-exercise/StructureDefinition/OSAPractitioner"]
      }]
    }]
  }
}

```
