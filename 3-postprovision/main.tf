provider "azurerm" {
    version = "~>1.5"
}

terraform {
  backend "azurerm" {
    container_name = "tfstate"
    key = "magicaks-postprovision"
    storage_account_name = "longlasting"
  }
}