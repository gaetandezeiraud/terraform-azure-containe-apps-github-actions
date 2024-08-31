resource "azurerm_resource_group" "main" {
  name     = "terraform-resources"
  location = var.primary_region
}

resource "azurerm_container_app_environment" "main" {
  name                = "Example-Environment"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
}
