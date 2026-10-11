variable "cloud_project_database_lookup" {
  description = <<EOT
Map of cloud_project_database_lookup, attributes below
Required:
    - engine
    - id
    - service_name
EOT

  type = map(object({
    engine       = string
    id           = string
    service_name = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

