data "cloudflare_cloudforce_one_request_asset" "cloudforce_one_request_asset_lookup" {
  for_each = var.cloudforce_one_request_asset_lookup

  account_id = each.value.account_id
  asset_id   = each.value.asset_id
  request_id = each.value.request_id
}

