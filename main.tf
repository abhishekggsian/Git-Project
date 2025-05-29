resource "azurerm_resource_group" "rg-env" {
     name="rg-env-001"
     location="eastus"
  
}


resource "azurerm_storage_account" "sa-env" {
  name                     = "stenv001"
  resource_group_name      = "rg-env-001"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}