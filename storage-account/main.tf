
resource "azurerm_storage_account" "example" {
  name                     = "azureterraformsa"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = local.common_tags.environment
    label       = local.common_tags.label
    stage       = local.common_tags.stage
  }
}

