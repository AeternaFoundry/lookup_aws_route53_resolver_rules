data "aws_route53_resolver_rules" "route53_resolver_rules_lookup" {
  for_each = var.route53_resolver_rules_lookup

  name_regex           = each.value.name_regex
  owner_id             = each.value.owner_id
  region               = each.value.region
  resolver_endpoint_id = each.value.resolver_endpoint_id
  rule_type            = each.value.rule_type
  share_status         = each.value.share_status
}

