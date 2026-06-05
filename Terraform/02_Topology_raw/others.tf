resource "gns3_switch" "switch_24" {
  project_id = gns3_project.project1.id
  name       = "Switch1"
  x           = 200
  y           = -100
}

resource "gns3_cloud" "cloud1" {
  project_id = gns3_project.project1.id
  name       = "Cloud1"
  x           = 200
  y           = -200
}