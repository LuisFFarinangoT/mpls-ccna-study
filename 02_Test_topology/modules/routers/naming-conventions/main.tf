locals {
  name_router = "${var.number}-${var.zone_identification}-${var.type_subgroup}"
}

output "workloads" {
  value = {
    router    = "R-${local.name_router}"
  }
}