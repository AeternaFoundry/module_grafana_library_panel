resource "grafana_library_panel" "library_panels" {
  for_each = var.library_panels

  model_json = each.value.model_json
  name       = each.value.name
  folder_uid = each.value.folder_uid
  org_id     = each.value.org_id
  uid        = each.value.uid
}

