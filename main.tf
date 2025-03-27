module "fdo-aks" {
  source  = "app.terraform.io/hashicorp-support-eng/fdo-aks/azurerm"
  version = "0.0.1"
  # insert required variables here
  appId = var.appId
  hostname = var.hostname
  password = var.password
}
variable "appId"{
type = string
description = "Application ID"
}
variable "hostname"{
type = string
description = "Hostname for app"
}
variable "password"{
type = string
description = "password"
}
