terraform {
  required_version = ">= 0.13"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.64.0"
    }
    azuread = {
        source = "hashicorp/azuread"
        version = "=1.5.1"
    }
    random = {
        source = "hashicorp/random"
        version = "=3.1.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "random_pet" "aksrandom" {
  
}
