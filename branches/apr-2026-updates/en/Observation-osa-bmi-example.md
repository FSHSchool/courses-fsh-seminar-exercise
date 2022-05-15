# osa-bmi-example - v0.1.0

## Example Observation: osa-bmi-example

Language: en

Profile: [OSABodyMassIndex](StructureDefinition-OSABodyMassIndex.md)

**status**: Final

**category**: Vital Signs

**code**: Body mass index (BMI) [Ratio]

**subject**: [Jane Doe Female, DoB: 1950-01-22 ( Medical Record Number: 1234 (use: usual, ))](Patient-osa-patient-jane-doe.md)

**effective**: 2021-09-28

**performer**: [Practitioner](Practitioner-osa-practitioner-kyle-anydoc.md)

**value**: 32.5 kg/m2 (Details: UCUM codekg/m2 = 'kg/m2')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "osa-bmi-example",
  "meta" : {
    "profile" : ["http://fshschool.org/courses-fsh-seminar-exercise/StructureDefinition/OSABodyMassIndex"]
  },
  "language" : "en",
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "39156-5"
    }]
  },
  "subject" : {
    "reference" : "Patient/osa-patient-jane-doe"
  },
  "effectiveDateTime" : "2021-09-28",
  "performer" : [{
    "reference" : "Practitioner/osa-practitioner-kyle-anydoc"
  }],
  "valueQuantity" : {
    "value" : 32.5,
    "unit" : "kg/m2",
    "system" : "http://unitsofmeasure.org",
    "code" : "kg/m2"
  }
}

```
