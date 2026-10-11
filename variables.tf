variable "compute_target_tcp_proxies" {
  description = <<EOT
Map of compute_target_tcp_proxies, attributes below
Required:
    - name
Optional:
    - backend_service
    - deletion_policy
    - description
    - load_balancing_scheme
    - project
    - proxy_bind
    - proxy_header
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                  = string
    backend_service       = optional(string)
    deletion_policy       = optional(string)
    description           = optional(string)
    load_balancing_scheme = optional(string)
    project               = optional(string)
    proxy_bind            = optional(bool)
    proxy_header          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

