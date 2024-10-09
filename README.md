# App Modernization Lab

The *mono* folder contains a monolithic "legacy" app that should be modernized.

Steps:

* Move the mono app to OpenShift Virt
* Identify a bounded context in the mono app
* Apply the Strangler pattern: build a microservice for the identified mono app
* Containerize the microservice and deploy it on OpenShift Container Platform
* Configure Service Mesh for the VM on OpenShift Virt and the new containerized microservice and use Service Mesh for a Canary Release

