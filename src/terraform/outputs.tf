output "azurerm_container_app_url" {
  value = azurerm_container_app.main.latest_revision_fqdn
}
