
resource "github_repository" "github" {
  name        = var.name
  description = var.description
  visibility  = var.visibility
  template {
    owner                = var.owner
    repository           = var.repository
    include_all_branches = var.include_all_branches
  }
}

resource "github_actions_secret" "secrets" {
  repository      = github_repository.github.name
  secret_name     = var.secret_name
  plaintext_value = var.value
}