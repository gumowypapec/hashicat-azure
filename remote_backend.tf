terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Piotro"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
