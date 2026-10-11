output "redshift_cluster_iam_roles_id" {
  description = "Map of id values across all redshift_cluster_iam_roles, keyed the same as var.redshift_cluster_iam_roles"
  value       = { for k, v in aws_redshift_cluster_iam_roles.redshift_cluster_iam_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_cluster_iam_roles_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshift_cluster_iam_roles, keyed the same as var.redshift_cluster_iam_roles"
  value       = { for k, v in aws_redshift_cluster_iam_roles.redshift_cluster_iam_roles : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshift_cluster_iam_roles_default_iam_role_arn" {
  description = "Map of default_iam_role_arn values across all redshift_cluster_iam_roles, keyed the same as var.redshift_cluster_iam_roles"
  value       = { for k, v in aws_redshift_cluster_iam_roles.redshift_cluster_iam_roles : k => v.default_iam_role_arn if v.default_iam_role_arn != null && length(v.default_iam_role_arn) > 0 }
}
output "redshift_cluster_iam_roles_iam_role_arns" {
  description = "Map of iam_role_arns values across all redshift_cluster_iam_roles, keyed the same as var.redshift_cluster_iam_roles"
  value       = { for k, v in aws_redshift_cluster_iam_roles.redshift_cluster_iam_roles : k => v.iam_role_arns if v.iam_role_arns != null && length(v.iam_role_arns) > 0 }
}
output "redshift_cluster_iam_roles_region" {
  description = "Map of region values across all redshift_cluster_iam_roles, keyed the same as var.redshift_cluster_iam_roles"
  value       = { for k, v in aws_redshift_cluster_iam_roles.redshift_cluster_iam_roles : k => v.region if v.region != null && length(v.region) > 0 }
}

