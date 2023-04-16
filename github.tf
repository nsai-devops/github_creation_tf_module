variable "git_token" {
  type        = string
  description = "github repo creation token"
}

module "github_creation" {
  source      = "./module/github/"
  name        = "demo-repo-2"
  secret_name = "key1"
  value       = "value1"
  git_token   = var.git_token
}