variable config {
  description = "Config for routers"
  type        = map
  default     = {
    router1 = {
        name :"Router1"
        x: "-200    "
        y: "100"
    },
    router2 = {
        name :"Router2"
        x: "100"
        y: "-100"
    }
  }
}

variable "router_number" {
  description = "Name of router"
  type        = string
}