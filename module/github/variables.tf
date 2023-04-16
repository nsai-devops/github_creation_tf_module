variable "name" {
  type = string
}

variable "description" {
  type    = string
  default = "codebase"
}

variable "visibility" {
  type    = string
  default = "private"
}

variable "owner" {
  type    = string
  default = "dotnet-chat-project"
}

variable "repository" {
  type    = string
  default = "template-repo"
}

variable "include_all_branches" {
  type    = bool
  default = false
}

variable "secret_name" {
  type    = string
  default = ""
}

variable "value" {
  type    = string
  default = ""
}

variable "git_token" {
  type = string
}