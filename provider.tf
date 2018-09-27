variable "iaas_username" {
  description = "Enter your IBM IaaS Infrastructure full username, you can get this using: https://control.bluemix.net/account/user/profile"
}

variable "ibmcloud_iaas_api_key" {
  description = "Enter your IBM IaaS Infrastructure API key, you can get this using: https://control.bluemix.net/account/user/profile"
}

variable "ibmcloud_api_key" {
  description = "Enter your IBM Cloud API Key, you can get your IBM Cloud API key using: https://console.bluemix.net/iam#/apikeys"
}

provider "ibm" {
  softlayer_username = "${var.iaas_username}"
  softlayer_api_key  = "${var.ibmcloud_iaas_api_key}"
  bluemix_api_key    = "${var.ibmcloud_api_key}"
}
