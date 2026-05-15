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
  x           = 200
  y           = 100
}

resource "gns3_template" "router3" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router3"
  compute_id  = "local"
  x           = 300
  y           = 100
}

resource "gns3_template" "router4" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router4"
  compute_id  = "local"
  x           = 100
  y           = 200
}

resource "gns3_template" "router5" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "router5"
  compute_id  = "local"
  x           = 200
  y           = 200
}

resource "gns3_template" "router6" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router6"
  compute_id  = "local"
  x           = 300
  y           = 200
}



resource "gns3_template" "router7" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router7"
  compute_id  = "local"
  x           = 100
  y           = 300
}

resource "gns3_template" "router8" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router8"
  compute_id  = "local"
  x           = 200
  y           = 300
}

resource "gns3_template" "router9" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router9"
  compute_id  = "local"
  x           = 300
  y           = 300
}


resource "gns3_template" "router10" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router10"
  compute_id  = "local"
  x           = 50
  y           = 0
}

resource "gns3_template" "router11" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router11"
  compute_id  = "local"
  x           = 200
  y           = 0
}

resource "gns3_template" "router12" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router12"
  compute_id  = "local"
  x           = 350
  y           = 0
}

resource "gns3_template" "router13" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router13"
  compute_id  = "local"
  x           = 50
  y           = 400
}

resource "gns3_template" "router14" {
  project_id  = gns3_project.project1.id
  template_id = data.gns3_template_id.router_template.id
  name        = "Router14"
  compute_id  = "local"
  x           = 350
  y           = 400
}