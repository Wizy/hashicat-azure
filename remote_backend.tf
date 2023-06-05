terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "timchau-hashicat-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
