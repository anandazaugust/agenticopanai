terraform {
  required_version = ">= 1.0"

  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-centralindia"       # match bootstrap outputs (or change to your names)
    storage_account_name = "test11232223"  # replace or use -backend-config
    container_name       = "tf1"
    key                  = "tt"
    # access_key can be provided via -backend-config or environment variable
  }
}

