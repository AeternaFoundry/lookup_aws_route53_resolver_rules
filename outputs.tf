output "route53_resolver_rules_lookup_id" {
  description = "Map of id values across all route53_resolver_rules_lookup, keyed the same as var.route53_resolver_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_rules.route53_resolver_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_rules_lookup_name_regex" {
  description = "Map of name_regex values across all route53_resolver_rules_lookup, keyed the same as var.route53_resolver_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_rules.route53_resolver_rules_lookup : k => v.name_regex if v.name_regex != null && length(v.name_regex) > 0 }
}
output "route53_resolver_rules_lookup_owner_id" {
  description = "Map of owner_id values across all route53_resolver_rules_lookup, keyed the same as var.route53_resolver_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_rules.route53_resolver_rules_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_rules_lookup_region" {
  description = "Map of region values across all route53_resolver_rules_lookup, keyed the same as var.route53_resolver_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_rules.route53_resolver_rules_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_rules_lookup_resolver_endpoint_id" {
  description = "Map of resolver_endpoint_id values across all route53_resolver_rules_lookup, keyed the same as var.route53_resolver_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_rules.route53_resolver_rules_lookup : k => v.resolver_endpoint_id if v.resolver_endpoint_id != null && length(v.resolver_endpoint_id) > 0 }
}
output "route53_resolver_rules_lookup_resolver_rule_ids" {
  description = "Map of resolver_rule_ids values across all route53_resolver_rules_lookup, keyed the same as var.route53_resolver_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_rules.route53_resolver_rules_lookup : k => v.resolver_rule_ids if v.resolver_rule_ids != null && length(v.resolver_rule_ids) > 0 }
}
output "route53_resolver_rules_lookup_rule_type" {
  description = "Map of rule_type values across all route53_resolver_rules_lookup, keyed the same as var.route53_resolver_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_rules.route53_resolver_rules_lookup : k => v.rule_type if v.rule_type != null && length(v.rule_type) > 0 }
}
output "route53_resolver_rules_lookup_share_status" {
  description = "Map of share_status values across all route53_resolver_rules_lookup, keyed the same as var.route53_resolver_rules_lookup"
  value       = { for k, v in data.aws_route53_resolver_rules.route53_resolver_rules_lookup : k => v.share_status if v.share_status != null && length(v.share_status) > 0 }
}

