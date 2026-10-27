output "git_repository_lookup_id" {
  description = "Map of id values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.id }
}
output "git_repository_lookup_default_branch" {
  description = "Map of default_branch values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.default_branch }
}
output "git_repository_lookup_disabled" {
  description = "Map of disabled values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.disabled }
}
output "git_repository_lookup_is_fork" {
  description = "Map of is_fork values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.is_fork }
}
output "git_repository_lookup_name" {
  description = "Map of name values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.name }
}
output "git_repository_lookup_project_id" {
  description = "Map of project_id values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.project_id }
}
output "git_repository_lookup_remote_url" {
  description = "Map of remote_url values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.remote_url }
}
output "git_repository_lookup_size" {
  description = "Map of size values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.size }
}
output "git_repository_lookup_ssh_url" {
  description = "Map of ssh_url values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.ssh_url }
}
output "git_repository_lookup_url" {
  description = "Map of url values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.url }
}
output "git_repository_lookup_web_url" {
  description = "Map of web_url values across all git_repository_lookup, keyed the same as var.git_repository_lookup"
  value       = { for k, v in data.azuredevops_git_repository.git_repository_lookup : k => v.web_url }
}

