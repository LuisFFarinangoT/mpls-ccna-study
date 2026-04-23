terraform {
  required_providers {
    gns3 = {
      source  = "netopschic/gns3"
      version =  "2.5.5"
    }
  }
}
provider "gns3" {
  host = "http://vars.gns3_ip:80"
}
