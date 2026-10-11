output "cloud_account_lookup_id" {
  description = "Map of id values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_account_lookup_account_id" {
  description = "Map of account_id values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.account_id if v.account_id != null }
}
output "cloud_account_lookup_cloud_provider" {
  description = "Map of cloud_provider values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup except keys with no cloud_provider are omitted"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.cloud_provider if v.cloud_provider != null && length(v.cloud_provider) > 0 }
}
output "cloud_account_lookup_is_dimensional_metrics" {
  description = "Map of is_dimensional_metrics values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup except keys with no is_dimensional_metrics are omitted"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.is_dimensional_metrics if v.is_dimensional_metrics != null }
}
output "cloud_account_lookup_name" {
  description = "Map of name values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

