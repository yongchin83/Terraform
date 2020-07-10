# Configure the Azure Provider
provider "azurerm" {
  # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
  #version = "=2.0.0"
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "rg-teraffom" {
  name     = "teraform-resources"
  location = "southeastasia"
}

