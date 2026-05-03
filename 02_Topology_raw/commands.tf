resource "gns3_start_all" "start_nodes" {
  project_id = gns3_project.project1.id

  depends_on = [
    gns3_template.router1,
    gns3_template.router2,
    gns3_template.router3,
    gns3_template.router4,
    gns3_template.router5,
    gns3_template.router6,
    gns3_template.router7,
    gns3_template.router8,
    gns3_template.router9,
    gns3_link.r1_r4,
    gns3_link.r2_r4,
    gns3_link.r2_r5,
    gns3_link.r3_r6,
    gns3_link.r4_r5,
    gns3_link.r4_r7,
    gns3_link.r5_r8,
    gns3_link.r5_r6,
    gns3_link.r6_r8,
    gns3_link.r6_r9,
    gns3_link.r7_r8,
    gns3_link.r8_r9,
  ]
}