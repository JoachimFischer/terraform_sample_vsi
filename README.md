
# Sample Terraform VM creation for IBM Cloud

Sample files to create a simple VM on IBM Cloud IaaS platform
steve_strutt@uk.ibm.com
Licensed under the Apache License, Version 2.0 (the "License");

This sample is intended for use with the following tutorial:
https://github.ibm.com/Bluemix-Docs/recipes/edit/staging/terraform-install.md


## Dependencies
The following variables need to be set in the terraform.tf file before use

- iaas_username is your IBM IaaS Infrastructure full username. Go to https://control.bluemix.net/account/user/profile, scroll down, and check API Username.
- ibmcloud_iaas_api_key is your IBM IaaS Infrastructure API key. Go to https://control.bluemix.net/account/user/profile, scroll down, and check Authentication Key.
- ibmcloud_api_key is your IBM Cloud API Key for IBM Cloud services. If you don't have one already, go to https://console.bluemix.net/iam/#/apikeys and create a new key.


