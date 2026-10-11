output "delegate_access_control_service_providers_lookup_id" {
  description = "Map of id values across all delegate_access_control_service_providers_lookup, keyed the same as var.delegate_access_control_service_providers_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_providers.delegate_access_control_service_providers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_service_providers_lookup_compartment_id" {
  description = "Map of compartment_id values across all delegate_access_control_service_providers_lookup, keyed the same as var.delegate_access_control_service_providers_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_providers.delegate_access_control_service_providers_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "delegate_access_control_service_providers_lookup_filter" {
  description = "Map of filter values across all delegate_access_control_service_providers_lookup, keyed the same as var.delegate_access_control_service_providers_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_providers.delegate_access_control_service_providers_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "delegate_access_control_service_providers_lookup_name" {
  description = "Map of name values across all delegate_access_control_service_providers_lookup, keyed the same as var.delegate_access_control_service_providers_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_providers.delegate_access_control_service_providers_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "delegate_access_control_service_providers_lookup_service_provider_summary_collection" {
  description = "Map of service_provider_summary_collection values across all delegate_access_control_service_providers_lookup, keyed the same as var.delegate_access_control_service_providers_lookup except keys with no service_provider_summary_collection are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_providers.delegate_access_control_service_providers_lookup : k => v.service_provider_summary_collection if v.service_provider_summary_collection != null && length(v.service_provider_summary_collection) > 0 }
}
output "delegate_access_control_service_providers_lookup_service_provider_type" {
  description = "Map of service_provider_type values across all delegate_access_control_service_providers_lookup, keyed the same as var.delegate_access_control_service_providers_lookup except keys with no service_provider_type are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_providers.delegate_access_control_service_providers_lookup : k => v.service_provider_type if v.service_provider_type != null && length(v.service_provider_type) > 0 }
}
output "delegate_access_control_service_providers_lookup_state" {
  description = "Map of state values across all delegate_access_control_service_providers_lookup, keyed the same as var.delegate_access_control_service_providers_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_providers.delegate_access_control_service_providers_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "delegate_access_control_service_providers_lookup_supported_resource_type" {
  description = "Map of supported_resource_type values across all delegate_access_control_service_providers_lookup, keyed the same as var.delegate_access_control_service_providers_lookup except keys with no supported_resource_type are omitted"
  value       = { for k, v in data.oci_delegate_access_control_service_providers.delegate_access_control_service_providers_lookup : k => v.supported_resource_type if v.supported_resource_type != null && length(v.supported_resource_type) > 0 }
}

