global_settings = {
  default_region = "region1"
  environment    = "spoke"
  prefix         = ""
  use_slug       = false
  regions = {
    region1 = "UK South"
  }
  base_tags = true
}

resource_groups = {
  rg2 = {
    name = "rg2"
  }
}

landingzone = {
  backend_type        = "azurerm"
  global_settings_key = "spoke"
  level               = "level2"
  key                 = "abc"
  tfstates = {
    foundations = {
      # level   = "lower"
      tfstate = "one.tfstate"
    }
  }
}

automations = {
  account1 = {
    name = "automationAccount1"
    sku  = "Basic"
    resource_group = {
      key    = "rg1"
      lz_key = "networking_hub"
    }
  }
}
