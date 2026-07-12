output "key_vault_managed_hardware_security_module_key_rotation_policies_id" {
  description = "Map of id values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.id }
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_expire_after" {
  description = "Map of expire_after values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.expire_after }
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_managed_hsm_key_id" {
  description = "Map of managed_hsm_key_id values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.managed_hsm_key_id }
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_time_after_creation" {
  description = "Map of time_after_creation values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.time_after_creation }
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_time_before_expiry" {
  description = "Map of time_before_expiry values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.time_before_expiry }
}

