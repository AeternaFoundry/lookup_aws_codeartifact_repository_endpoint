data "aws_codeartifact_repository_endpoint" "codeartifact_repository_endpoint_lookup" {
  for_each = var.codeartifact_repository_endpoint_lookup

  domain       = each.value.domain
  format       = each.value.format
  repository   = each.value.repository
  domain_owner = each.value.domain_owner
  region       = each.value.region
}

