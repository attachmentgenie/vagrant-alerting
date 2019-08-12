provider "icinga2" {
  api_url                  = "https://icinga.alerting.vagrant:5665/v1"
  api_user                 = "root"
  api_password             = "icinga"
  insecure_skip_tls_verify = true
}

resource "icinga2_host" "node1" {
  hostname      = "node1.alerting.vagrant"
  address       = "192.168.47.51"
  check_command = "hostalive"

  vars {
    os = "linux"
  }
}

resource "icinga2_hostgroup" "linux-nodes" {
  name         = "linux-nodes"
  display_name = "All linux nodes"
}
