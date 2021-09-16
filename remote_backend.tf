terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "GREGROBINSON-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
