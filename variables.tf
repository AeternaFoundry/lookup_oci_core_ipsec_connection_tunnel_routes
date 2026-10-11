variable "core_ipsec_connection_tunnel_routes_lookup" {
  description = <<EOT
Map of core_ipsec_connection_tunnel_routes_lookup, attributes below
Required:
    - ipsec_id
    - tunnel_id
Optional:
    - advertiser
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    ipsec_id   = string
    tunnel_id  = string
    advertiser = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

