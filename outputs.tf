output "trusted_origin_lookup_created" {
  description = "Map of created values across all trusted_origin_lookup, keyed the same as var.trusted_origin_lookup"
  value       = { for k, v in data.okta_trusted_origin.trusted_origin_lookup : k => v.created }
}
output "trusted_origin_lookup_created_by" {
  description = "Map of created_by values across all trusted_origin_lookup, keyed the same as var.trusted_origin_lookup"
  value       = { for k, v in data.okta_trusted_origin.trusted_origin_lookup : k => v.created_by }
}
output "trusted_origin_lookup_id" {
  description = "Map of id values across all trusted_origin_lookup, keyed the same as var.trusted_origin_lookup"
  value       = { for k, v in data.okta_trusted_origin.trusted_origin_lookup : k => v.id }
}
output "trusted_origin_lookup_last_updated" {
  description = "Map of last_updated values across all trusted_origin_lookup, keyed the same as var.trusted_origin_lookup"
  value       = { for k, v in data.okta_trusted_origin.trusted_origin_lookup : k => v.last_updated }
}
output "trusted_origin_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all trusted_origin_lookup, keyed the same as var.trusted_origin_lookup"
  value       = { for k, v in data.okta_trusted_origin.trusted_origin_lookup : k => v.last_updated_by }
}
output "trusted_origin_lookup_name" {
  description = "Map of name values across all trusted_origin_lookup, keyed the same as var.trusted_origin_lookup"
  value       = { for k, v in data.okta_trusted_origin.trusted_origin_lookup : k => v.name }
}
output "trusted_origin_lookup_origin" {
  description = "Map of origin values across all trusted_origin_lookup, keyed the same as var.trusted_origin_lookup"
  value       = { for k, v in data.okta_trusted_origin.trusted_origin_lookup : k => v.origin }
}
output "trusted_origin_lookup_scopes" {
  description = "Map of scopes values across all trusted_origin_lookup, keyed the same as var.trusted_origin_lookup"
  value       = { for k, v in data.okta_trusted_origin.trusted_origin_lookup : k => v.scopes }
}
output "trusted_origin_lookup_status" {
  description = "Map of status values across all trusted_origin_lookup, keyed the same as var.trusted_origin_lookup"
  value       = { for k, v in data.okta_trusted_origin.trusted_origin_lookup : k => v.status }
}

