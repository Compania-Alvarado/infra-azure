locals {
  idapp = "aalvarado" # aalvarado
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "5e15a9f4-44ab-46d1-8654-93b6b2b8a9b1" # Id de suscripción
}
