data "google_vmwareengine_external_address" "vmwareengine_external_address_lookup" {
  for_each = var.vmwareengine_external_address_lookup

  name   = each.value.name
  parent = each.value.parent
}

