Instance: osa-patient-jane-doe
InstanceOf: OSAPatient
Description: "Example OSA Patient."
* name.family = "Doe"
* name.given[0] = "Jane"
* identifier.use = #usual
* identifier.type = $IdType#MR "Medical Record Number"
* identifier.system = "http://hospital.example.org"
* identifier.value = "1234"
* gender = #female
* birthDate = "1950-01-22"
* extension[birthPlace].valueAddress.state = "MA"

Instance: osa-bmi-example
InstanceOf: OSABodyMassIndex
Description: "Example of OSA BMI value"
* subject = Reference(osa-patient-jane-doe)
* status = $ObsStatus#final
* effectiveDateTime = "2021-09-28"
* performer = Reference(osa-practitioner-kyle-anydoc)
* valueQuantity = 32.5 'kg/m2' "kg/m2"

Instance: osa-practitioner-kyle-anydoc
InstanceOf: OSAPractitioner
Description: "Example of OSA Practitioner"
* identifier[NPI].value = "9988776655"
* name.family = "Anydoc"
* name.given = "Kyle"
* name.prefix = "Dr."
* gender = #male
* address.use = #home
* address.line = "567 Healthcare Drive"
* address.city = "Anytown"
* address.state = "MA"
* address.postalCode = "12345"
* address.country = "US"
* qualification.code = http://terminology.hl7.org/CodeSystem/v2-0360|2.7#MD "Doctor of Medicine"