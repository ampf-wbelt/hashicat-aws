terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ampf-wbelt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
