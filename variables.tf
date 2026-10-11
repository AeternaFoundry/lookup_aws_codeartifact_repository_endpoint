variable "codeartifact_repository_endpoint_lookup" {
  description = <<EOT
Map of codeartifact_repository_endpoint_lookup, attributes below
Required:
    - domain
    - format
    - repository
Optional:
    - domain_owner
    - region
EOT

  type = map(object({
    domain       = string
    format       = string
    repository   = string
    domain_owner = optional(string)
    region       = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

