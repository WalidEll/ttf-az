resource "azurerm_resource_group" "walid-tf-rg" {
  name     = var.resource_group_name 
  location = var.resource_group_location
}