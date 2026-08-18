terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}


provider "azurerm" {
  subscription_id = "bf9f8ce4-b5e3-4c3e-ae91-0856d121c4e3"
  features {}
}