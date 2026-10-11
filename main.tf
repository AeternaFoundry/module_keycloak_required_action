resource "keycloak_required_action" "required_actions" {
  for_each = var.required_actions

  alias          = each.value.alias
  realm_id       = each.value.realm_id
  config         = each.value.config
  default_action = each.value.default_action
  enabled        = each.value.enabled
  name           = each.value.name
  priority       = each.value.priority
}

