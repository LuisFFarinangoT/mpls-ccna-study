resource "gns3_switch" "switch1" {
  project_id = gns3_project.project1.id
  name       = "Switch1"
  x          = 300
  y          = 300
}