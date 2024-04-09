terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CEDTEST"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
