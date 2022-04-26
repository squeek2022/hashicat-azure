terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JEREMYBOERNER-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
