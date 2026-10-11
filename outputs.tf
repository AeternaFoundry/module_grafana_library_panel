output "library_panels_id" {
  description = "Map of id values across all library_panels, keyed the same as var.library_panels except keys with no id are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "library_panels_created" {
  description = "Map of created values across all library_panels, keyed the same as var.library_panels except keys with no created are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.created if v.created != null && length(v.created) > 0 }
}
output "library_panels_dashboard_ids" {
  description = "Map of dashboard_ids values across all library_panels, keyed the same as var.library_panels except keys with no dashboard_ids are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.dashboard_ids if v.dashboard_ids != null && length(v.dashboard_ids) > 0 }
}
output "library_panels_description" {
  description = "Map of description values across all library_panels, keyed the same as var.library_panels except keys with no description are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.description if v.description != null && length(v.description) > 0 }
}
output "library_panels_folder_name" {
  description = "Map of folder_name values across all library_panels, keyed the same as var.library_panels except keys with no folder_name are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.folder_name if v.folder_name != null && length(v.folder_name) > 0 }
}
output "library_panels_folder_uid" {
  description = "Map of folder_uid values across all library_panels, keyed the same as var.library_panels except keys with no folder_uid are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.folder_uid if v.folder_uid != null && length(v.folder_uid) > 0 }
}
output "library_panels_model_json" {
  description = "Map of model_json values across all library_panels, keyed the same as var.library_panels except keys with no model_json are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.model_json if v.model_json != null && length(v.model_json) > 0 }
}
output "library_panels_name" {
  description = "Map of name values across all library_panels, keyed the same as var.library_panels except keys with no name are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "library_panels_org_id" {
  description = "Map of org_id values across all library_panels, keyed the same as var.library_panels except keys with no org_id are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "library_panels_panel_id" {
  description = "Map of panel_id values across all library_panels, keyed the same as var.library_panels except keys with no panel_id are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.panel_id if v.panel_id != null }
}
output "library_panels_type" {
  description = "Map of type values across all library_panels, keyed the same as var.library_panels except keys with no type are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.type if v.type != null && length(v.type) > 0 }
}
output "library_panels_uid" {
  description = "Map of uid values across all library_panels, keyed the same as var.library_panels except keys with no uid are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "library_panels_updated" {
  description = "Map of updated values across all library_panels, keyed the same as var.library_panels except keys with no updated are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.updated if v.updated != null && length(v.updated) > 0 }
}
output "library_panels_version" {
  description = "Map of version values across all library_panels, keyed the same as var.library_panels except keys with no version are omitted"
  value       = { for k, v in grafana_library_panel.library_panels : k => v.version if v.version != null }
}

