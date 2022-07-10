terraform {
  backend "cloud" {
    organization = "gatorcse"
    workspaces {
      tags = ["tlo_cloud_tfc"]
    }
  }
}
