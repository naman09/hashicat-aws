terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "naman-salesforce-2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
