locals {
  name_router = "${var.number}-${var.zone_identification}-${var.type_subgroup}"
}

output "router_id_topo" {
  value = {
    router    = "R-${local.name_router}"
  }
}