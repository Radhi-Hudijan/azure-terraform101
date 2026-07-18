output "storage_account_name" {
  value = {
  for name, storage_account in azurerm_storage_account.example : name => storage_account.name }
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}
