variable "required_actions" {
  description = <<EOT
Map of required_actions, attributes below
Required:
    - alias
    - realm_id
Optional:
    - config
    - default_action
    - enabled
    - name
    - priority
EOT

  type = map(object({
    alias          = string
    realm_id       = string
    config         = optional(map(string))
    default_action = optional(bool)
    enabled        = optional(bool)
    name           = optional(string)
    priority       = optional(number)
  }))
}

