variable "cloudforce_one_request_asset_lookup" {
  description = <<EOT
Map of cloudforce_one_request_asset_lookup, attributes below
Required:
    - account_id
    - asset_id
    - request_id
EOT

  type = map(object({
    account_id = string
    asset_id   = string
    request_id = string
  }))
}

