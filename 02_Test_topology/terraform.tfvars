
gns3_ip = "192.168.1.40"
variable config {
  description = "Config for routers"
  type        = map
  default     = {
    web1 = {
        name :"Router1"
        x: "-200    "
        y: "100"
    },
    web2 = {
        name :"Router2"
        x: "100"
        y: "-100"
    }
  }
}