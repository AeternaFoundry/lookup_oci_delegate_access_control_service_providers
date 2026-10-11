variable "delegate_access_control_service_providers_lookup" {
  description = <<EOT
Map of delegate_access_control_service_providers_lookup, attributes below
Required:
    - compartment_id
Optional:
    - name
    - service_provider_type
    - state
    - supported_resource_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id          = string
    name                    = optional(string)
    service_provider_type   = optional(string)
    state                   = optional(string)
    supported_resource_type = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

