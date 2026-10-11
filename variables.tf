variable "library_panels" {
  description = <<EOT
Map of library_panels, attributes below
Required:
    - model_json
    - name
Optional:
    - folder_uid
    - org_id
    - uid
EOT

  type = map(object({
    model_json = string
    name       = string
    folder_uid = optional(string)
    org_id     = optional(string)
    uid        = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

