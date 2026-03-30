terraform {
  backend "azurerm" {
    resource_group_name  = "rg_lab"
    storage_account_name = "fmacademystorage1234"
    container_name       = "tfstaterafael"
    key                  = "student-rafael1.tfstate"
  }
}
