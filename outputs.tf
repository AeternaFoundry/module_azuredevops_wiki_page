output "wiki_pages_id" {
  description = "Map of id values across all wiki_pages, keyed the same as var.wiki_pages except keys with no id are omitted"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wiki_pages_content" {
  description = "Map of content values across all wiki_pages, keyed the same as var.wiki_pages except keys with no content are omitted"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.content if v.content != null && length(v.content) > 0 }
}
output "wiki_pages_etag" {
  description = "Map of etag values across all wiki_pages, keyed the same as var.wiki_pages except keys with no etag are omitted"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "wiki_pages_path" {
  description = "Map of path values across all wiki_pages, keyed the same as var.wiki_pages except keys with no path are omitted"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.path if v.path != null && length(v.path) > 0 }
}
output "wiki_pages_project_id" {
  description = "Map of project_id values across all wiki_pages, keyed the same as var.wiki_pages except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "wiki_pages_wiki_id" {
  description = "Map of wiki_id values across all wiki_pages, keyed the same as var.wiki_pages except keys with no wiki_id are omitted"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.wiki_id if v.wiki_id != null && length(v.wiki_id) > 0 }
}

