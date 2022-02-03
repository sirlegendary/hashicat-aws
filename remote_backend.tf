terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wale-play-ground"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
