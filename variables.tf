variable "redshift_cluster_iam_roles" {
  description = <<EOT
Map of redshift_cluster_iam_roles, attributes below
Required:
    - cluster_identifier
Optional:
    - default_iam_role_arn
    - iam_role_arns
    - region
EOT

  type = map(object({
    cluster_identifier   = string
    default_iam_role_arn = optional(string)
    iam_role_arns        = optional(set(string))
    region               = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

