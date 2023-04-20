terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.18.0"
    }
  }
}
provider "github" {
  token    = var.git_token
  base_url = "https://api.github.com/dotnet-chat-project"
}