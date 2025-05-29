terraform {
  required_providers {
    azurerm ={
      source ="hasicorp/azurerm"
      version = "4.30.0"
    }
  }
}
  provider "azurerm"{
    features{}
    subscription_id=""
  }


     
