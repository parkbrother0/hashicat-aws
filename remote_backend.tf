terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BROTHER0"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
