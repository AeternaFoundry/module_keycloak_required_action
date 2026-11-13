output "required_actions_id" {
  description = "Map of id values across all required_actions, keyed the same as var.required_actions"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.id }
}
output "required_actions_alias" {
  description = "Map of alias values across all required_actions, keyed the same as var.required_actions"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.alias }
}
output "required_actions_config" {
  description = "Map of config values across all required_actions, keyed the same as var.required_actions"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.config }
}
output "required_actions_default_action" {
  description = "Map of default_action values across all required_actions, keyed the same as var.required_actions"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.default_action }
}
output "required_actions_enabled" {
  description = "Map of enabled values across all required_actions, keyed the same as var.required_actions"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.enabled }
}
output "required_actions_name" {
  description = "Map of name values across all required_actions, keyed the same as var.required_actions"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.name }
}
output "required_actions_priority" {
  description = "Map of priority values across all required_actions, keyed the same as var.required_actions"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.priority }
}
output "required_actions_realm_id" {
  description = "Map of realm_id values across all required_actions, keyed the same as var.required_actions"
  value       = { for k, v in keycloak_required_action.required_actions : k => v.realm_id }
}

