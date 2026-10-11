variable "api_platform_api_platform_instance_lookup" {
  description = <<EOT
Map of api_platform_api_platform_instance_lookup, attributes below
Required:
    - api_platform_instance_id
EOT

  type = map(object({
    api_platform_instance_id = string
  }))
}

