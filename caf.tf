module "caf" {
  source  = "aztfmod/caf/azurerm"
  version = "5.7.3"
  providers = {
    azurerm.vhub = azurerm.vhub
  }
  global_settings = var.global_settings
  resource_groups = var.resource_groups
  keyvaults       = var.keyvaults
  networking = {
    vnets           = var.vnets
    virtual_subnets = var.virtual_subnets
    subnets         = var.subnets
  }
  log_analytics = var.log_analytics
}
