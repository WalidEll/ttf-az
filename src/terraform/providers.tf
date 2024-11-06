# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
  required_version = ">= 1.1.9"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "f038616e-3892-4845-9f0c-0357b6c19571"
}