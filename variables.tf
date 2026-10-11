variable "r2_bucket_lock_lookup" {
  description = <<EOT
Map of r2_bucket_lock_lookup, attributes below
Required:
    - account_id
    - bucket_name
EOT

  type = map(object({
    account_id  = string
    bucket_name = string
  }))
}

