output "database_management_external_exadata_infrastructures_id" {
  description = "Map of id values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_exadata_infrastructures_additional_details" {
  description = "Map of additional_details values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_external_exadata_infrastructures_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_exadata_infrastructures_database_compartments" {
  description = "Map of database_compartments values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no database_compartments are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.database_compartments if v.database_compartments != null && length(v.database_compartments) > 0 }
}
output "database_management_external_exadata_infrastructures_database_systems" {
  description = "Map of database_systems values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no database_systems are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.database_systems if v.database_systems != null && length(v.database_systems) > 0 }
}
output "database_management_external_exadata_infrastructures_db_system_ids" {
  description = "Map of db_system_ids values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no db_system_ids are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.db_system_ids if v.db_system_ids != null && length(v.db_system_ids) > 0 }
}
output "database_management_external_exadata_infrastructures_defined_tags" {
  description = "Map of defined_tags values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_external_exadata_infrastructures_discovery_key" {
  description = "Map of discovery_key values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no discovery_key are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.discovery_key if v.discovery_key != null && length(v.discovery_key) > 0 }
}
output "database_management_external_exadata_infrastructures_display_name" {
  description = "Map of display_name values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_exadata_infrastructures_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_external_exadata_infrastructures_internal_id" {
  description = "Map of internal_id values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no internal_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.internal_id if v.internal_id != null && length(v.internal_id) > 0 }
}
output "database_management_external_exadata_infrastructures_license_model" {
  description = "Map of license_model values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no license_model are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "database_management_external_exadata_infrastructures_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_external_exadata_infrastructures_rack_size" {
  description = "Map of rack_size values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no rack_size are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.rack_size if v.rack_size != null && length(v.rack_size) > 0 }
}
output "database_management_external_exadata_infrastructures_state" {
  description = "Map of state values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_exadata_infrastructures_status" {
  description = "Map of status values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no status are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.status if v.status != null && length(v.status) > 0 }
}
output "database_management_external_exadata_infrastructures_storage_grid" {
  description = "Map of storage_grid values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no storage_grid are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.storage_grid if v.storage_grid != null && length(v.storage_grid) > 0 }
}
output "database_management_external_exadata_infrastructures_storage_server_names" {
  description = "Map of storage_server_names values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no storage_server_names are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.storage_server_names if v.storage_server_names != null && length(v.storage_server_names) > 0 }
}
output "database_management_external_exadata_infrastructures_system_tags" {
  description = "Map of system_tags values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_external_exadata_infrastructures_time_created" {
  description = "Map of time_created values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_exadata_infrastructures_time_updated" {
  description = "Map of time_updated values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_management_external_exadata_infrastructures_version" {
  description = "Map of version values across all database_management_external_exadata_infrastructures, keyed the same as var.database_management_external_exadata_infrastructures except keys with no version are omitted"
  value       = { for k, v in oci_database_management_external_exadata_infrastructure.database_management_external_exadata_infrastructures : k => v.version if v.version != null && length(v.version) > 0 }
}

