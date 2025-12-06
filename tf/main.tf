# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "agenticai"
  location = "uk south"
}

resource "azurerm_resource_group" "examttple" {
  name     = var.rgname
  location = "uksouth"
}

module "avm-res-resources-resourcegroup_example_default-aurerm-v4" {
  source  = "Azure/avm-res-resources-resourcegroup/azurerm//examples/default-aurerm-v4"
  version = "0.2.1"
  name = "avmrg"
  location = "uksouth"
}