variable "route53_resolver_rules_lookup" {
  description = <<EOT
Map of route53_resolver_rules_lookup, attributes below
Optional:
    - name_regex
    - owner_id
    - region
    - resolver_endpoint_id
    - rule_type
    - share_status
EOT

  type = map(object({
    name_regex           = optional(string)
    owner_id             = optional(string)
    region               = optional(string)
    resolver_endpoint_id = optional(string)
    rule_type            = optional(string)
    share_status         = optional(string)
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

