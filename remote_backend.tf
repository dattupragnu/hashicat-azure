terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dp-terraform"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
