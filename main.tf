terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }

  cloud {
    organization = "terraform-practice-iac"
    workspaces {
      name = "github-automation"
    }
  }
}

provider "github" {
  owner = var.github_username
}

resource "github_repository" "new_repo" {
  name        = var.repo_name
  description = var.repo_description
  visibility  = var.repo_visibility

  auto_init = true
}