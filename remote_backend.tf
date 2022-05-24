terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xerris-tests"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
