output "key_vault_managed_hardware_security_module_key_rotation_policies" {
  description = "All key_vault_managed_hardware_security_module_key_rotation_policy resources"
  value       = azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_expire_after" {
  description = "List of expire_after values across all key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : v.expire_after]
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_managed_hsm_key_id" {
  description = "List of managed_hsm_key_id values across all key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : v.managed_hsm_key_id]
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_time_after_creation" {
  description = "List of time_after_creation values across all key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : v.time_after_creation]
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_time_before_expiry" {
  description = "List of time_before_expiry values across all key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = [for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : v.time_before_expiry]
}

