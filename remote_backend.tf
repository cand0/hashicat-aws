terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-cand0"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
