terraform {
  backend "azurerm" {
      resource_group_name  = "tfstate"
      storage_account_name = "tfstate17769"
      container_name       = "tfstate"
      key                  = "dev.terraform.tfstate"
  }
}