terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "plain-chip"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
