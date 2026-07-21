terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstate15309"
    container_name       = "tfstate"
    key                  = "nsg/dev.terraform.tfstate"
  }
}
