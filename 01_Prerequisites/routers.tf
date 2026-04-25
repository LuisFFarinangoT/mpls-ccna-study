resource "gns3_template" "router1" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router1"
  compute_id  = "local"
  x           = 100
  y           = 100
}

resource "gns3_template" "router2" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router2"
  compute_id  = "local"
  x           = 100
  y           = 300
}

resource "gns3_template" "router3" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router3"
  compute_id  = "local"
  x           = 100
  y           = 500
}