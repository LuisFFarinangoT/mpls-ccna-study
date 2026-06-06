resource "gns3_link" "r1_r4" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router1.id
  node_a_adapter = 3
  node_a_port    = 0
  node_b_id      = gns3_template.router4.id
  node_b_adapter = 3
  node_b_port    = 0
}

resource "gns3_link" "r2_r4" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router2.id
  node_a_adapter = 3
  node_a_port    = 0
  node_b_id      = gns3_template.router4.id
  node_b_adapter = 4
  node_b_port    = 0
}

resource "gns3_link" "r2_r5" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router2.id
  node_a_adapter = 4
  node_a_port    = 0
  node_b_id      = gns3_template.router5.id
  node_b_adapter = 3
  node_b_port    = 0
}

resource "gns3_link" "r3_r6" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router3.id
  node_a_adapter = 3
  node_a_port    = 0
  node_b_id      = gns3_template.router6.id
  node_b_adapter = 3
  node_b_port    = 0
}

resource "gns3_link" "r4_r5" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router4.id
  node_a_adapter = 5
  node_a_port    = 0
  node_b_id      = gns3_template.router5.id
  node_b_adapter = 4
  node_b_port    = 0
}

resource "gns3_link" "r4_r7" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router4.id
  node_a_adapter = 6
  node_a_port    = 0
  node_b_id      = gns3_template.router7.id
  node_b_adapter = 3
  node_b_port    = 0
}

resource "gns3_link" "r5_r8" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router5.id
  node_a_adapter = 5
  node_a_port    = 0
  node_b_id      = gns3_template.router8.id
  node_b_adapter = 3
  node_b_port    = 0
}

resource "gns3_link" "r5_r6" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router5.id
  node_a_adapter = 6
  node_a_port    = 0
  node_b_id      = gns3_template.router6.id
  node_b_adapter = 4
  node_b_port    = 0
}

resource "gns3_link" "r6_r8" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router6.id
  node_a_adapter = 5
  node_a_port    = 0
  node_b_id      = gns3_template.router8.id
  node_b_adapter = 4
  node_b_port    = 0
}

resource "gns3_link" "r6_r9" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router6.id
  node_a_adapter = 6
  node_a_port    = 0
  node_b_id      = gns3_template.router9.id
  node_b_adapter = 3
  node_b_port    = 0
}

resource "gns3_link" "r7_r8" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router7.id
  node_a_adapter = 4
  node_a_port    = 0
  node_b_id      = gns3_template.router8.id
  node_b_adapter = 5
  node_b_port    = 0
}

resource "gns3_link" "r8_r9" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router8.id
  node_a_adapter = 6
  node_a_port    = 0
  node_b_id      = gns3_template.router9.id
  node_b_adapter = 4
  node_b_port    = 0
}

resource "gns3_link" "r1_r10" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router1.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_template.router10.id
  node_b_adapter = 0
  node_b_port    = 0
}

resource "gns3_link" "r2_r11" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router2.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_template.router11.id
  node_b_adapter = 0
  node_b_port    = 0
}
resource "gns3_link" "r3_r12" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router3.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_template.router12.id
  node_b_adapter = 0
  node_b_port    = 0
}
resource "gns3_link" "r7_r13" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router7.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_template.router13.id
  node_b_adapter = 0
  node_b_port    = 0
}
resource "gns3_link" "r9_r14" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router9.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_template.router14.id
  node_b_adapter = 0
  node_b_port    = 0
}

resource "gns3_link" "cloud_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.switch_24.id
  node_a_adapter = 0
  node_a_port    = 0
  node_b_id      = gns3_cloud.cloud1.id
  node_b_adapter = 0
  node_b_port    = 0
}
# Router to switch links // examples
resource "gns3_link" "r1_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router1.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 1
}


resource "gns3_link" "r2_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router2.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 2
}
resource "gns3_link" "r3_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router3.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 3
}
resource "gns3_link" "r4_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router4.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 4
}
resource "gns3_link" "r5_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router5.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 5
}
resource "gns3_link" "r6_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router6.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 6
}
resource "gns3_link" "r7_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router7.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 7
}
resource "gns3_link" "r8_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router8.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 8
}
resource "gns3_link" "r9_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router9.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 9
}
resource "gns3_link" "r10_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router10.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 10
}
resource "gns3_link" "r11_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router11.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 11
}
resource "gns3_link" "r12_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router12.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 12
}
resource "gns3_link" "r13_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router13.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 13
}
resource "gns3_link" "r14_switch" {
  project_id     = gns3_project.project1.id
  node_a_id      = gns3_template.router14.id
  node_a_adapter = 1
  node_a_port    = 0
  node_b_id      = gns3_template.switch_24.id
  node_b_adapter = 0
  node_b_port    = 14
}