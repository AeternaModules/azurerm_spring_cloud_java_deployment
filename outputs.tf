output "spring_cloud_java_deployments" {
  description = "All spring_cloud_java_deployment resources"
  value       = azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments
}
output "spring_cloud_java_deployments_environment_variables" {
  description = "List of environment_variables values across all spring_cloud_java_deployments"
  value       = [for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : v.environment_variables]
}
output "spring_cloud_java_deployments_instance_count" {
  description = "List of instance_count values across all spring_cloud_java_deployments"
  value       = [for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : v.instance_count]
}
output "spring_cloud_java_deployments_jvm_options" {
  description = "List of jvm_options values across all spring_cloud_java_deployments"
  value       = [for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : v.jvm_options]
}
output "spring_cloud_java_deployments_name" {
  description = "List of name values across all spring_cloud_java_deployments"
  value       = [for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : v.name]
}
output "spring_cloud_java_deployments_quota" {
  description = "List of quota values across all spring_cloud_java_deployments"
  value       = [for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : v.quota]
}
output "spring_cloud_java_deployments_runtime_version" {
  description = "List of runtime_version values across all spring_cloud_java_deployments"
  value       = [for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : v.runtime_version]
}
output "spring_cloud_java_deployments_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_java_deployments"
  value       = [for k, v in azurerm_spring_cloud_java_deployment.spring_cloud_java_deployments : v.spring_cloud_app_id]
}

