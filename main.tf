resource "azuredevops_wiki_page" "wiki_pages" {
  for_each = var.wiki_pages

  content    = each.value.content
  path       = each.value.path
  project_id = each.value.project_id
  wiki_id    = each.value.wiki_id
  etag       = each.value.etag

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

