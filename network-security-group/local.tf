locals {
  common_tags = {
    environment = "dev"
    label       = "terraform"
    stage       = "alpha "
  }

  nsg_rules = {
    "allow_http" = {
      description            = "allow_http"
      priority               = 100
      destination_port_range = "80"
    },
    "allow_https" = {
      description            = "allow_https"
      priority               = 110
      destination_port_range = "443"
    }
  }
}
