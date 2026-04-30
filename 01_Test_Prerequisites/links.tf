resource "gns3_link" "r1_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router1.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_switch.switch1.id
  node_b_adapter = 0
  node_b_port    = 1
}

resource "gns3_link" "r2_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router2.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_switch.switch1.id
  node_b_adapter = 0
  node_b_port    = 2
}

resource "gns3_link" "r3_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router3.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_switch.switch1.id
  node_b_adapter = 0
  node_b_port    = 3
}

# Direct links between routers
resource "gns3_link" "r1_r2" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router1.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.router2.id
  node_b_adapter = 1
  node_b_port    = 0
}

resource "gns3_link" "r2_r3" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router2.id
  node_a_adapter = 2
  node_a_port    = 0
  node_b_id      = gns3_template.router3.id
  node_b_adapter = 2
  node_b_port    = 0
}

resource "gns3_link" "switch_cloud" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_switch.switch1.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_cloud.cloud1.id
  node_b_adapter = 0
  node_b_port    = 2
}