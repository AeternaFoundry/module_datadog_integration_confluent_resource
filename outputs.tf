output "integration_confluent_resources_id" {
  description = "Map of id values across all integration_confluent_resources, keyed the same as var.integration_confluent_resources except keys with no id are omitted"
  value       = { for k, v in datadog_integration_confluent_resource.integration_confluent_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_confluent_resources_account_id" {
  description = "Map of account_id values across all integration_confluent_resources, keyed the same as var.integration_confluent_resources except keys with no account_id are omitted"
  value       = { for k, v in datadog_integration_confluent_resource.integration_confluent_resources : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "integration_confluent_resources_enable_custom_metrics" {
  description = "Map of enable_custom_metrics values across all integration_confluent_resources, keyed the same as var.integration_confluent_resources except keys with no enable_custom_metrics are omitted"
  value       = { for k, v in datadog_integration_confluent_resource.integration_confluent_resources : k => v.enable_custom_metrics if v.enable_custom_metrics != null }
}
output "integration_confluent_resources_resource_id" {
  description = "Map of resource_id values across all integration_confluent_resources, keyed the same as var.integration_confluent_resources except keys with no resource_id are omitted"
  value       = { for k, v in datadog_integration_confluent_resource.integration_confluent_resources : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "integration_confluent_resources_resource_type" {
  description = "Map of resource_type values across all integration_confluent_resources, keyed the same as var.integration_confluent_resources except keys with no resource_type are omitted"
  value       = { for k, v in datadog_integration_confluent_resource.integration_confluent_resources : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "integration_confluent_resources_tags" {
  description = "Map of tags values across all integration_confluent_resources, keyed the same as var.integration_confluent_resources except keys with no tags are omitted"
  value       = { for k, v in datadog_integration_confluent_resource.integration_confluent_resources : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

