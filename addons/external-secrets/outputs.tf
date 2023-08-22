output "secret_manager_name" {
  value = var.externalsecrets_manifests.secret_manager_name
}

output "service_account" {
  value = "${local.name}-sa"
}

output "iam_policy" {
  value = "${local.name}-${var.eks_cluster_name}-IAM-Policy"
}

output "namespace" {
  value = local.default_helm_config.namespace
}

output "chart_version" {
  value = local.default_helm_config.version
}

output "repository" {
  value = local.default_helm_config.repository
}