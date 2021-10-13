terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-jl"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
