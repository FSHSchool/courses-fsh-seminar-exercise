# Obstructive Sleep Apnea Conditions - v0.1.0

## ValueSet: Obstructive Sleep Apnea Conditions 

 
Obstructive Sleep Apnea Conditions 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



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
  "date" : "2026-04-10T18:20:42+00:00",
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
