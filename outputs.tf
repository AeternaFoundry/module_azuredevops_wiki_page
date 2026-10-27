output "wiki_pages_id" {
  description = "Map of id values across all wiki_pages, keyed the same as var.wiki_pages"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.id }
}
output "wiki_pages_content" {
  description = "Map of content values across all wiki_pages, keyed the same as var.wiki_pages"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.content }
}
output "wiki_pages_etag" {
  description = "Map of etag values across all wiki_pages, keyed the same as var.wiki_pages"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.etag }
}
output "wiki_pages_path" {
  description = "Map of path values across all wiki_pages, keyed the same as var.wiki_pages"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.path }
}
output "wiki_pages_project_id" {
  description = "Map of project_id values across all wiki_pages, keyed the same as var.wiki_pages"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.project_id }
}
output "wiki_pages_wiki_id" {
  description = "Map of wiki_id values across all wiki_pages, keyed the same as var.wiki_pages"
  value       = { for k, v in azuredevops_wiki_page.wiki_pages : k => v.wiki_id }
}

