locals {
  name_switch = "${var.number}-${var.zone_identification}-${var.type_subgroup}"
}

output "router_id_topo" {
  value = {
    switch    = "R-${local.name_switch}"
  }
}