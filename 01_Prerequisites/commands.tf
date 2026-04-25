resource "gns3_start_all" "start_nodes" {
  project_id = gns3_project.project1.id

  depends_on = [
    gns3_template.router1,
    gns3_template.router2,
    gns3_template.router3,
    gns3_switch.switch1,
    gns3_cloud.cloud1,
    gns3_link.r1_switch,
    gns3_link.r2_switch,
    gns3_link.r3_switch,
    gns3_link.r1_r2,
    gns3_link.r2_r3,
    gns3_link.switch_cloud,
  ]
}