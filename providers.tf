
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.34.0"
    }
    }
}

provider "azurerm" {
  features {} // optional
  subscription_id = "fedf5600-65d7-46a0-92fa-63be2d2e40ef"
  client_id = "ad2b2ae3-2027-4146-8868-91b1526d91de"
  client_secret = "IoN8Q~HTVqozFOiUPx~U620L_swZd21ojSB~~diL"
  tenant_id = "2309e1a1-bca1-4f1e-8013-80fae501ac37"
}



