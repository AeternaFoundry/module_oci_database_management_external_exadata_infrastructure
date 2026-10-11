variable "database_management_external_exadata_infrastructures" {
  description = <<EOT
Map of database_management_external_exadata_infrastructures, attributes below
Required:
    - compartment_id
    - db_system_ids
    - display_name
Optional:
    - defined_tags
    - discovery_key
    - freeform_tags
    - license_model
    - storage_server_names
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id       = string
    db_system_ids        = list(string)
    display_name         = string
    defined_tags         = optional(map(string))
    discovery_key        = optional(string)
    freeform_tags        = optional(map(string))
    license_model        = optional(string)
    storage_server_names = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

