variable "trusted_origin_lookup" {
  description = <<EOT
Map of trusted_origin_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

