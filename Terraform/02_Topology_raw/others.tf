resource "gns3_template" "switch_24" {
  project_id = gns3_project.project1.id
  template_id = data.gns3_template_id.switch_template.id
  name       = "Switch1"
  compute_id  = "local"
  x           = 200
  y           = -100
}

resource "gns3_cloud" "cloud1" {
  project_id = gns3_project.project1.id
  name       = "Cloud1"
  x           = 200
  y           = -200
}