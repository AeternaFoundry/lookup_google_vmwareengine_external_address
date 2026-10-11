variable "vmwareengine_external_address_lookup" {
  description = <<EOT
Map of vmwareengine_external_address_lookup, attributes below
Required:
    - name
    - parent
EOT

  type = map(object({
    name   = string
    parent = string
  }))
}

