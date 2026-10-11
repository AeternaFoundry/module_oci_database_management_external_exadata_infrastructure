resource "oci_database_management_external_exadata_infrastructure" "database_management_external_exadata_infrastructures" {
  for_each = var.database_management_external_exadata_infrastructures

  compartment_id       = each.value.compartment_id
  db_system_ids        = each.value.db_system_ids
  display_name         = each.value.display_name
  defined_tags         = each.value.defined_tags
  discovery_key        = each.value.discovery_key
  freeform_tags        = each.value.freeform_tags
  license_model        = each.value.license_model
  storage_server_names = each.value.storage_server_names

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

