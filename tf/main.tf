# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "agenticai"
  location = "uk south"
}

resource "azurerm_resource_group" "example" {
  name     = var.rgname
  location = uksouth
}