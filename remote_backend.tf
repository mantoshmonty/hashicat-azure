terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mantoshmonty-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}