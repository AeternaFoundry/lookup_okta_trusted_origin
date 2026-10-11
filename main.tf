data "okta_trusted_origin" "trusted_origin_lookup" {
  for_each = var.trusted_origin_lookup

  id = each.value.id
}

