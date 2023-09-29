# Create a resource group
resource "azurerm_resource_group" "ecomm-rg" {
  name     = "ecomm-resources-group"
  location = "East US"

  tags = {
    env = "prod"
  }
} 