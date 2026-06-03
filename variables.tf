variable "github_username" {
  description = "Your GitHub username"
  type        = string
}

variable "repo_name" {
  description = "Name of the repository to create"
  type        = string
}

variable "repo_visibility" {
  description = "Repository visibility: public or private"
  type        = string
  default     = "public"
}

variable "repo_description" {
  description = "Repository description"
  type        = string
  default     = ""
}