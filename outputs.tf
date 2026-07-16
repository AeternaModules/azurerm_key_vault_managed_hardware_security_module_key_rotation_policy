output "key_vault_managed_hardware_security_module_key_rotation_policies_id" {
  description = "Map of id values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_expire_after" {
  description = "Map of expire_after values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.expire_after if v.expire_after != null && length(v.expire_after) > 0 }
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_managed_hsm_key_id" {
  description = "Map of managed_hsm_key_id values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.managed_hsm_key_id if v.managed_hsm_key_id != null && length(v.managed_hsm_key_id) > 0 }
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_time_after_creation" {
  description = "Map of time_after_creation values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.time_after_creation if v.time_after_creation != null && length(v.time_after_creation) > 0 }
}
output "key_vault_managed_hardware_security_module_key_rotation_policies_time_before_expiry" {
  description = "Map of time_before_expiry values across all key_vault_managed_hardware_security_module_key_rotation_policies, keyed the same as var.key_vault_managed_hardware_security_module_key_rotation_policies"
  value       = { for k, v in azurerm_key_vault_managed_hardware_security_module_key_rotation_policy.key_vault_managed_hardware_security_module_key_rotation_policies : k => v.time_before_expiry if v.time_before_expiry != null && length(v.time_before_expiry) > 0 }
}

