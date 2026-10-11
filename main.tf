data "newrelic_cloud_account" "cloud_account_lookup" {
  for_each = var.cloud_account_lookup

  cloud_provider         = each.value.cloud_provider
  name                   = each.value.name
  account_id             = each.value.account_id
  is_dimensional_metrics = each.value.is_dimensional_metrics
}

