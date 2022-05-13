Profile: OSABodyMassIndex
Parent: $USCoreBodyMassIndex
Description: "Body mass index, or BMI, is a measure of body size. It combines a person's weight with their height."
* performer 1..1 MS

// BMI is a point in time measurement so exclude measurement by time period.
* effective[x] only dateTime

Profile: OSACondition
Parent: $USCoreCondition
Description: "Obstructive sleep apnea (OSA) is a condition in which breathing stops involuntarily for brief periods of time during sleep. [Source: Healthline](https://www.healthline.com/health/sleep/obstructive-sleep-apnea)"
* code from ObstructiveSleepApneaVS (required)
* asserter only Reference(OSAPractitioner)
* onset[x] MS
* onset[x] ^short = "Best guess at onset of condition (not diagnosis time)"
* extension contains AgeAtOSADiagnosis named ageAtOsaDx 0..1 MS

Extension: AgeAtOSADiagnosis
Id: age-at-osa-diagnosis
Title: "Age at the time of diagnosis"
Description: "The date (and time) when the OSA diagnosis was made. Note that this could be calculated from the diagnosis date and time and birth date."
* value[x] only Age