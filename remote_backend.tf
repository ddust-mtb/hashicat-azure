terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ddsut-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
