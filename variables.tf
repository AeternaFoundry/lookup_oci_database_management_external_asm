variable "database_management_external_asm_lookup" {
  description = <<EOT
Map of database_management_external_asm_lookup, attributes below
Required:
    - external_asm_id
EOT

  type = map(object({
    external_asm_id = string
  }))
}

