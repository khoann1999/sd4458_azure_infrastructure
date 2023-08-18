terraform {
  required_version = ">=1.0"
  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
  }
}

provider "azurerm" {
  features {}
}
//put your secret here then run the commands into poweshell to create env for the secret for your pc
# $Env:ARM_CLIENT_ID = "<APPID_VALUE>"
# $Env:ARM_CLIENT_SECRET = "<PASSWORD_VALUE>"
# $Env:ARM_SUBSCRIPTION_ID = "<SUBSCRIPTION_ID>"
# $Env:ARM_TENANT_ID = "<TENANT_VALUE>"