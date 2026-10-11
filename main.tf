data "ovh_cloud_project_database" "cloud_project_database_lookup" {
  for_each = var.cloud_project_database_lookup

  engine       = each.value.engine
  id           = each.value.id
  service_name = each.value.service_name
}

