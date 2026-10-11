output "required_actions_id" {
  description = "Map of id values across all required_actions, keyed the same as var.required_actions except keys with no id are omitted"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "required_actions_alias" {
  description = "Map of alias values across all required_actions, keyed the same as var.required_actions except keys with no alias are omitted"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "required_actions_config" {
  description = "Map of config values across all required_actions, keyed the same as var.required_actions except keys with no config are omitted"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.config if v.config != null && length(v.config) > 0 }
}
output "required_actions_default_action" {
  description = "Map of default_action values across all required_actions, keyed the same as var.required_actions except keys with no default_action are omitted"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.default_action if v.default_action != null }
}
output "required_actions_enabled" {
  description = "Map of enabled values across all required_actions, keyed the same as var.required_actions except keys with no enabled are omitted"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.enabled if v.enabled != null }
}
output "required_actions_name" {
  description = "Map of name values across all required_actions, keyed the same as var.required_actions except keys with no name are omitted"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "required_actions_priority" {
  description = "Map of priority values across all required_actions, keyed the same as var.required_actions except keys with no priority are omitted"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.priority if v.priority != null }
}
output "required_actions_realm_id" {
  description = "Map of realm_id values across all required_actions, keyed the same as var.required_actions except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

