variable "cloud_account_lookup" {
  description = <<EOT
Map of cloud_account_lookup, attributes below
Required:
    - cloud_provider
    - name
Optional:
    - account_id
    - is_dimensional_metrics
EOT

  type = map(object({
    cloud_provider         = string
    name                   = string
    account_id             = optional(number)
    is_dimensional_metrics = optional(bool)
  }))
}

