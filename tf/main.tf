module "rg" {
  for_each = var.resource_groups
  source  = "Azure/avm-res-resources-resourcegroup/azurerm"
  version = "0.2.1"
  name = each.key
  location = each.value.location
}