terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-aalvarado" # Reemplazar por aalvarado
    storage_account_name = "tfstateaalvarado2026"                # Reemplazar por aalvarado
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}