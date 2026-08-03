terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "RG-storage"
    storage_account_name = "storagebackend1990"
    container_name       = "vm-container"
    key                  = "VM-subnet.terrafotm.tfstate"
  }
}

provider "azurerm" {
  features {}
}