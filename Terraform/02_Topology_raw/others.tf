resource "gns3_switch" "switch1" {
  project_id = gns3_project.project1.id
  name       = "Switch1"
  x          = 600
  y          = 600
}

resource "gns3_cloud" "cloud1" {
  project_id = gns3_project.project1.id
  name       = "Cloud1"
  x          = 600
  y          = 700
}