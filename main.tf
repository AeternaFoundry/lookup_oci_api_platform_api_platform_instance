data "oci_api_platform_api_platform_instance" "api_platform_api_platform_instance_lookup" {
  for_each = var.api_platform_api_platform_instance_lookup

  api_platform_instance_id = each.value.api_platform_instance_id
}

