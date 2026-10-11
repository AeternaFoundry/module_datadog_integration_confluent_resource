variable "integration_confluent_resources" {
  description = <<EOT
Map of integration_confluent_resources, attributes below
Required:
    - account_id
    - resource_id
Optional:
    - enable_custom_metrics
    - resource_type
    - tags
EOT

  type = map(object({
    account_id            = string
    resource_id           = string
    enable_custom_metrics = optional(bool)
    resource_type         = optional(string)
    tags                  = optional(set(string))
  }))
}

