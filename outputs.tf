output "spring_cloud_java_deployments_id" {
  description = "Map of id values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = { for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_java_deployments_environment_variables" {
  description = "Map of environment_variables values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = { for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : k => v.environment_variables if v.environment_variables != null && length(v.environment_variables) > 0 }
}
output "spring_cloud_java_deployments_instance_count" {
  description = "Map of instance_count values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = { for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : k => v.instance_count if v.instance_count != null }
}
output "spring_cloud_java_deployments_jvm_options" {
  description = "Map of jvm_options values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = { for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : k => v.jvm_options if v.jvm_options != null && length(v.jvm_options) > 0 }
}
output "spring_cloud_java_deployments_name" {
  description = "Map of name values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = { for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_java_deployments_quota" {
  description = "Map of quota values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = { for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : k => v.quota if v.quota != null && length(v.quota) > 0 }
}
output "spring_cloud_java_deployments_runtime_version" {
  description = "Map of runtime_version values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = { for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : k => v.runtime_version if v.runtime_version != null && length(v.runtime_version) > 0 }
}
output "spring_cloud_java_deployments_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_java_deployments, keyed the same as var.spring_cloud_java_deployments"
  value       = { for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : k => v.spring_cloud_app_id if v.spring_cloud_app_id != null && length(v.spring_cloud_app_id) > 0 }
}

