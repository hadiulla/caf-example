global_settings = {
  default_region = "region1"
  environment    = "hub"
  prefix         = ""
  use_slug       = false
  regions = {
    region1 = "UK South"
  }
  base_tags = true
}

resource_groups = {
  rg1 = {
    name = "rg1"
  }
}

vnets = {
  vnet1 = {
    resource_group_key = "rg1"
    vnet = {
      name          = "vnet1"
      address_space = ["10.63.222.0/23"]
    }
    subnets = {
      subnet1 = {
        name           = "subnet1"
        cidr           = ["10.63.222.0/25"]
        special_subnet = true
      }
    }
  }
}
