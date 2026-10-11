data "cloudflare_r2_bucket_lock" "r2_bucket_lock_lookup" {
  for_each = var.r2_bucket_lock_lookup

  account_id  = each.value.account_id
  bucket_name = each.value.bucket_name
}

