terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "sttfstateei1214"
    container_name       = "tfstate"
    key                  = "aks-pipeline.tfstate"
  }
}