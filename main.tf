resource "datadog_integration_confluent_resource" "integration_confluent_resources" {
  for_each = var.integration_confluent_resources

  account_id            = each.value.account_id
  resource_id           = each.value.resource_id
  enable_custom_metrics = each.value.enable_custom_metrics
  resource_type         = each.value.resource_type
  tags                  = each.value.tags
}

