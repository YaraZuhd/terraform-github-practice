output "repository_url" {
  description = "The URL of the created repository"
  value       = github_repository.new_repo.html_url
}

output "repository_name" {
  description = "The name of the created repository"
  value       = github_repository.new_repo.name
}

output "repository_visibility" {
  description = "The visibility of the created repository"
  value       = github_repository.new_repo.visibility
}