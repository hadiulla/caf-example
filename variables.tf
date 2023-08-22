variable "global_settings" {
  default = {}
}

variable "resource_groups" {
  default = {}
}

variable "logged_user_objectId" {
  default = {}
}

variable "provider_azurerm_features_keyvault" {
  default = {
    purge_soft_delete_on_destroy = true
  }
}

variable "vnets" {
  default = {}
}

variable "public_ip_addresses" {
  default = {}
}

# variable "client_id" {
#   type = string
# }

# variable "client_secret" {
#   type = string
# }

# variable "subscription_id" {
#   type = string
# }

# variable "tenant_id" {
#   type = string
# }

variable "azurerm_firewalls" {
  default = {}
}

variable "azurerm_firewall_policies" {
  default = {}
}

variable "automations" {
  default = {}
}

variable "log_analytics" {
  default = {}
}

variable "automation_log_analytics_links" {
  default = {}
}

variable "virtual_subnets" {
  default = {}
}

variable "subnets" {
  default = {}
}

variable "vnet_peerings" {
  default = {}
}

variable "virtual_machines" {
  default = {}
}

variable "keyvaults" {
  default = {}
}

variable "azurerm_firewall_network_rule_collection_definition" {
  default = {}
}

variable "wvd_applications" {
  default = {}
}

variable "wvd_application_groups" {
  default = {}
}

variable "wvd_host_pools" {
  default = {}
}

variable "wvd_workspaces" {
  default = {}
}

variable "dynamic_keyvault_secrets" {
  default = {}
}

variable "landingzone" {
  default = {}
}
