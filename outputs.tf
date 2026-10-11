output "vmwareengine_external_address_lookup_id" {
  description = "Map of id values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmwareengine_external_address_lookup_create_time" {
  description = "Map of create_time values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vmwareengine_external_address_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vmwareengine_external_address_lookup_description" {
  description = "Map of description values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vmwareengine_external_address_lookup_external_ip" {
  description = "Map of external_ip values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no external_ip are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.external_ip if v.external_ip != null && length(v.external_ip) > 0 }
}
output "vmwareengine_external_address_lookup_internal_ip" {
  description = "Map of internal_ip values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no internal_ip are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.internal_ip if v.internal_ip != null && length(v.internal_ip) > 0 }
}
output "vmwareengine_external_address_lookup_name" {
  description = "Map of name values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vmwareengine_external_address_lookup_parent" {
  description = "Map of parent values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "vmwareengine_external_address_lookup_state" {
  description = "Map of state values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no state are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "vmwareengine_external_address_lookup_uid" {
  description = "Map of uid values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no uid are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "vmwareengine_external_address_lookup_update_time" {
  description = "Map of update_time values across all vmwareengine_external_address_lookup, keyed the same as var.vmwareengine_external_address_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.google_vmwareengine_external_address.vmwareengine_external_address_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

