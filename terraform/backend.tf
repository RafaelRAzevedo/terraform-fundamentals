terraform {
  backend "azurerm" {
    resource_group_name  = "rg_lab"
    storage_account_name = "fmacademymystorage1234"
    container_name       = "tfstate"
    key = "student-rafael.tfstate"
  }
}
