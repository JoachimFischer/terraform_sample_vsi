
# Sample Terraform VM creation for IBM Cloud

Sample files to create a simple VM on IBM Cloud IaaS platform
steve_strutt@uk.ibm.com
Licensed under the Apache License, Version 2.0 (the "License");

This sample is intended for use with the following tutorial:
https://developer.ibm.com/recipes/tutorials/infrastructure-automation-with-terraform-on-ibm-cloud-iaas/


## Dependencies
The following variables need to be set in the terraform.tf file before use

- SL_USERNAME is a SoftLayer user name. Go to https://control.bluemix.net/account/user/profile, scroll down, and check API Username.
- SL_API_KEY is a SoftLayer API Key. Go to https://control.bluemix.net/account/user/profile, scroll down, and check Authentication Key.
- BM_API_KEY - An API key for IBM Cloud services. If you don't have one already, go to https://console.bluemix.net/iam/#/apikeys and create a new key.
