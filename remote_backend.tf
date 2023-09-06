terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kennyguz-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
