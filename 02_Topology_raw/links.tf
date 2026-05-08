resource "gns3_link" "r1_r4" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router1.id
  node_a_adapter = 3
  node_a_port    = 0
  node_b_id      = gns3_template.router4.id
  node_b_adapter = 4
  node_b_port    = 0
}
/*
resource "gns3_link" "r2_r4" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router2.id
  node_a_adapter = 4
  node_a_port    = 0
  node_b_id      = gns3_template.router4.id
  node_b_adapter = 5
  node_b_port    = 0
}

resource "gns3_link" "r2_r5" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router2.id
  node_a_adapter = 1
  node_a_port    = 5
  node_b_id      = gns3_template.router5.id
  node_b_adapter = 1
  node_b_port    = 4
}

resource "gns3_link" "r3_r6" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router3.id
  node_a_adapter = 1
  node_a_port    = 4
  node_b_id      = gns3_template.router6.id
  node_b_adapter = 1
  node_b_port    = 4
}

resource "gns3_link" "r4_r5" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router4.id
  node_a_adapter = 1
  node_a_port    = 6
  node_b_id      = gns3_template.router5.id
  node_b_adapter = 1
  node_b_port    = 5
}

resource "gns3_link" "r4_r7" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router4.id
  node_a_adapter = 1
  node_a_port    = 7
  node_b_id      = gns3_template.router7.id
  node_b_adapter = 1
  node_b_port    = 4
}

resource "gns3_link" "r5_r8" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router5.id
  node_a_adapter = 1
  node_a_port    = 6
  node_b_id      = gns3_template.router8.id
  node_b_adapter = 1
  node_b_port    = 4
}

resource "gns3_link" "r5_r6" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router5.id
  node_a_adapter = 1
  node_a_port    = 7
  node_b_id      = gns3_template.router6.id
  node_b_adapter = 1
  node_b_port    = 5
}

resource "gns3_link" "r6_r8" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router6.id
  node_a_adapter = 1
  node_a_port    = 6
  node_b_id      = gns3_template.router8.id
  node_b_adapter = 1
  node_b_port    = 5
}

resource "gns3_link" "r6_r9" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router6.id
  node_a_adapter = 1
  node_a_port    = 8
  node_b_id      = gns3_template.router9.id
  node_b_adapter = 1
  node_b_port    = 4
}

resource "gns3_link" "r7_r8" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router7.id
  node_a_adapter = 1
  node_a_port    = 5
  node_b_id      = gns3_template.router8.id
  node_b_adapter = 1
  node_b_port    = 6
}

resource "gns3_link" "r8_r9" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router8.id
  node_a_adapter = 1
  node_a_port    = 7
  node_b_id      = gns3_template.router9.id
  node_b_adapter = 1
  node_b_port    = 5
}



*/