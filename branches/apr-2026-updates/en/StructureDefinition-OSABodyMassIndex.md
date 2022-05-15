# OSABodyMassIndex - v0.1.0

## Resource Profile: OSABodyMassIndex 

 
Body mass index, or BMI, is a measure of body size. It combines a person's weight with their height. 

**Usages:**

* Examples for this Profile: [Observation/osa-bmi-example](Observation-osa-bmi-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/org.fshschool.courses.fsh-seminar-exercise|current/StructureDefinition/OSABodyMassIndex)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-OSABodyMassIndex.csv), [Excel](../StructureDefinition-OSABodyMassIndex.xlsx), [Schematron](../StructureDefinition-OSABodyMassIndex.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "OSABodyMassIndex",
  "url" : "http://fshschool.org/courses-fsh-seminar-exercise/StructureDefinition/OSABodyMassIndex",
  "version" : "0.1.0",
  "name" : "OSABodyMassIndex",
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
  "description" : "Body mass index, or BMI, is a measure of body size. It combines a person's weight with their height.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/us/core/StructureDefinition/us-core-bmi",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "type" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support",
          "valueBoolean" : true
        }],
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
