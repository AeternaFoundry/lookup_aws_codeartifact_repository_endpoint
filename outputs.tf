output "codeartifact_repository_endpoint_lookup_id" {
  description = "Map of id values across all codeartifact_repository_endpoint_lookup, keyed the same as var.codeartifact_repository_endpoint_lookup"
  value       = { for k, v in data.aws_codeartifact_repository_endpoint.codeartifact_repository_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codeartifact_repository_endpoint_lookup_domain" {
  description = "Map of domain values across all codeartifact_repository_endpoint_lookup, keyed the same as var.codeartifact_repository_endpoint_lookup"
  value       = { for k, v in data.aws_codeartifact_repository_endpoint.codeartifact_repository_endpoint_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "codeartifact_repository_endpoint_lookup_domain_owner" {
  description = "Map of domain_owner values across all codeartifact_repository_endpoint_lookup, keyed the same as var.codeartifact_repository_endpoint_lookup"
  value       = { for k, v in data.aws_codeartifact_repository_endpoint.codeartifact_repository_endpoint_lookup : k => v.domain_owner if v.domain_owner != null && length(v.domain_owner) > 0 }
}
output "codeartifact_repository_endpoint_lookup_format" {
  description = "Map of format values across all codeartifact_repository_endpoint_lookup, keyed the same as var.codeartifact_repository_endpoint_lookup"
  value       = { for k, v in data.aws_codeartifact_repository_endpoint.codeartifact_repository_endpoint_lookup : k => v.format if v.format != null && length(v.format) > 0 }
}
output "codeartifact_repository_endpoint_lookup_region" {
  description = "Map of region values across all codeartifact_repository_endpoint_lookup, keyed the same as var.codeartifact_repository_endpoint_lookup"
  value       = { for k, v in data.aws_codeartifact_repository_endpoint.codeartifact_repository_endpoint_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codeartifact_repository_endpoint_lookup_repository" {
  description = "Map of repository values across all codeartifact_repository_endpoint_lookup, keyed the same as var.codeartifact_repository_endpoint_lookup"
  value       = { for k, v in data.aws_codeartifact_repository_endpoint.codeartifact_repository_endpoint_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "codeartifact_repository_endpoint_lookup_repository_endpoint" {
  description = "Map of repository_endpoint values across all codeartifact_repository_endpoint_lookup, keyed the same as var.codeartifact_repository_endpoint_lookup"
  value       = { for k, v in data.aws_codeartifact_repository_endpoint.codeartifact_repository_endpoint_lookup : k => v.repository_endpoint if v.repository_endpoint != null && length(v.repository_endpoint) > 0 }
}

