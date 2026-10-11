output "datascience_private_endpoints_id" {
  description = "Map of id values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_private_endpoints_compartment_id" {
  description = "Map of compartment_id values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_private_endpoints_created_by" {
  description = "Map of created_by values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no created_by are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datascience_private_endpoints_data_science_resource_type" {
  description = "Map of data_science_resource_type values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no data_science_resource_type are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.data_science_resource_type if v.data_science_resource_type != null && length(v.data_science_resource_type) > 0 }
}
output "datascience_private_endpoints_defined_tags" {
  description = "Map of defined_tags values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datascience_private_endpoints_description" {
  description = "Map of description values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no description are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datascience_private_endpoints_display_name" {
  description = "Map of display_name values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no display_name are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datascience_private_endpoints_fqdn" {
  description = "Map of fqdn values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no fqdn are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.fqdn if v.fqdn != null && length(v.fqdn) > 0 }
}
output "datascience_private_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datascience_private_endpoints_lifecycle_details" {
  description = "Map of lifecycle_details values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "datascience_private_endpoints_nsg_ids" {
  description = "Map of nsg_ids values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "datascience_private_endpoints_state" {
  description = "Map of state values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datascience_private_endpoints_sub_domain" {
  description = "Map of sub_domain values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no sub_domain are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.sub_domain if v.sub_domain != null && length(v.sub_domain) > 0 }
}
output "datascience_private_endpoints_subnet_id" {
  description = "Map of subnet_id values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no subnet_id are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "datascience_private_endpoints_system_tags" {
  description = "Map of system_tags values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no system_tags are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datascience_private_endpoints_time_created" {
  description = "Map of time_created values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datascience_private_endpoints_time_updated" {
  description = "Map of time_updated values across all datascience_private_endpoints, keyed the same as var.datascience_private_endpoints except keys with no time_updated are omitted"
  value       = { for k, v in oci_datascience_private_endpoint.datascience_private_endpoints : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

