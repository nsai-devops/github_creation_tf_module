/* variable "GITHUB_TOKEN" {
  type = string
  default = ""
} */

module "github_creation" {
  source = "./module/github/"
  name = "demo-repo-1"
  secret_name = "key1"
  value = "value1"
}