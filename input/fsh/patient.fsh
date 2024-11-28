Profile: UgandaPatient
Parent: Patient
Id: Uganda-Patient
Title: "Uganda Patient (IPS)"
Description: "This profile represents the constraints applied to the Patient resource by the International Patient Summary (IPS) FHIR Implementation Guide and describes the minimum expectations for the Patient resource when used in the IPS composition or in one of the referred resources."
* name 1..* MS

Instance: UgandaPatientExample
InstanceOf: UgandaPatient
Description: "An example of a patient with a license to krill."
* name
  * given[0] = "James"
  * family = "Pond"