data "oci_delegate_access_control_service_providers" "delegate_access_control_service_providers_lookup" {
  for_each = var.delegate_access_control_service_providers_lookup

  compartment_id          = each.value.compartment_id
  name                    = each.value.name
  service_provider_type   = each.value.service_provider_type
  state                   = each.value.state
  supported_resource_type = each.value.supported_resource_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

