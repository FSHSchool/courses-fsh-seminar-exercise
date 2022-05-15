# OSAPractitioner - v0.1.0

## Resource Profile: OSAPractitioner 

 
Placeholder 

**Usages:**

* Refer to this Profile: [OSAPatient](StructureDefinition-OSAPatient.md)
* Examples for this Profile: [Practitioner/osa-practitioner-kyle-anydoc](Practitioner-osa-practitioner-kyle-anydoc.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/org.fshschool.courses.fsh-seminar-exercise|current/StructureDefinition/OSAPractitioner)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-OSAPractitioner.csv), [Excel](../StructureDefinition-OSAPractitioner.xlsx), [Schematron](../StructureDefinition-OSAPractitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "OSAPractitioner",
  "url" : "http://fshschool.org/courses-fsh-seminar-exercise/StructureDefinition/OSAPractitioner",
  "version" : "0.1.0",
  "name" : "OSAPractitioner",
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
  "description" : "Placeholder",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
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
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    }]
  }
}

```
