resource "gns3_cloud" "cloud1" {
  project_id = gns3_project.project1.id
  name       = "Cloud1"
  x          = 500
  y          = 100
}
