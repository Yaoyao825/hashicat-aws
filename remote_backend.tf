terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lydiazhang-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
