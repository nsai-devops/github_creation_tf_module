terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.18.0"
    }
  }
}
provider "github" {
  git_token = var.git_token
}