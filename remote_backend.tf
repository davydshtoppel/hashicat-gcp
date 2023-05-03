terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shtodav"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
