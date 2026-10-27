output "cloud_account_lookup_id" {
  description = "Map of id values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.id }
}
output "cloud_account_lookup_account_id" {
  description = "Map of account_id values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.account_id }
}
output "cloud_account_lookup_cloud_provider" {
  description = "Map of cloud_provider values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.cloud_provider }
}
output "cloud_account_lookup_is_dimensional_metrics" {
  description = "Map of is_dimensional_metrics values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.is_dimensional_metrics }
}
output "cloud_account_lookup_name" {
  description = "Map of name values across all cloud_account_lookup, keyed the same as var.cloud_account_lookup"
  value       = { for k, v in data.newrelic_cloud_account.cloud_account_lookup : k => v.name }
}

