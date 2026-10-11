output "cloudforce_one_request_asset_lookup_id" {
  description = "Map of id values across all cloudforce_one_request_asset_lookup, keyed the same as var.cloudforce_one_request_asset_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_asset.cloudforce_one_request_asset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudforce_one_request_asset_lookup_account_id" {
  description = "Map of account_id values across all cloudforce_one_request_asset_lookup, keyed the same as var.cloudforce_one_request_asset_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_asset.cloudforce_one_request_asset_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "cloudforce_one_request_asset_lookup_asset_id" {
  description = "Map of asset_id values across all cloudforce_one_request_asset_lookup, keyed the same as var.cloudforce_one_request_asset_lookup except keys with no asset_id are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_asset.cloudforce_one_request_asset_lookup : k => v.asset_id if v.asset_id != null && length(v.asset_id) > 0 }
}
output "cloudforce_one_request_asset_lookup_created" {
  description = "Map of created values across all cloudforce_one_request_asset_lookup, keyed the same as var.cloudforce_one_request_asset_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_asset.cloudforce_one_request_asset_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "cloudforce_one_request_asset_lookup_description" {
  description = "Map of description values across all cloudforce_one_request_asset_lookup, keyed the same as var.cloudforce_one_request_asset_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_asset.cloudforce_one_request_asset_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudforce_one_request_asset_lookup_file_type" {
  description = "Map of file_type values across all cloudforce_one_request_asset_lookup, keyed the same as var.cloudforce_one_request_asset_lookup except keys with no file_type are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_asset.cloudforce_one_request_asset_lookup : k => v.file_type if v.file_type != null && length(v.file_type) > 0 }
}
output "cloudforce_one_request_asset_lookup_name" {
  description = "Map of name values across all cloudforce_one_request_asset_lookup, keyed the same as var.cloudforce_one_request_asset_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_asset.cloudforce_one_request_asset_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudforce_one_request_asset_lookup_request_id" {
  description = "Map of request_id values across all cloudforce_one_request_asset_lookup, keyed the same as var.cloudforce_one_request_asset_lookup except keys with no request_id are omitted"
  value       = { for k, v in data.cloudflare_cloudforce_one_request_asset.cloudforce_one_request_asset_lookup : k => v.request_id if v.request_id != null && length(v.request_id) > 0 }
}

