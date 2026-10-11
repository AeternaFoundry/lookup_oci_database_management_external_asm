data "oci_database_management_external_asm" "database_management_external_asm_lookup" {
  for_each = var.database_management_external_asm_lookup

  external_asm_id = each.value.external_asm_id
}

