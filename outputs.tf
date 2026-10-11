output "core_ipsec_connection_tunnel_routes_lookup_id" {
  description = "Map of id values across all core_ipsec_connection_tunnel_routes_lookup, keyed the same as var.core_ipsec_connection_tunnel_routes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_routes.core_ipsec_connection_tunnel_routes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_ipsec_connection_tunnel_routes_lookup_advertiser" {
  description = "Map of advertiser values across all core_ipsec_connection_tunnel_routes_lookup, keyed the same as var.core_ipsec_connection_tunnel_routes_lookup except keys with no advertiser are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_routes.core_ipsec_connection_tunnel_routes_lookup : k => v.advertiser if v.advertiser != null && length(v.advertiser) > 0 }
}
output "core_ipsec_connection_tunnel_routes_lookup_filter" {
  description = "Map of filter values across all core_ipsec_connection_tunnel_routes_lookup, keyed the same as var.core_ipsec_connection_tunnel_routes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_routes.core_ipsec_connection_tunnel_routes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_ipsec_connection_tunnel_routes_lookup_ipsec_id" {
  description = "Map of ipsec_id values across all core_ipsec_connection_tunnel_routes_lookup, keyed the same as var.core_ipsec_connection_tunnel_routes_lookup except keys with no ipsec_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_routes.core_ipsec_connection_tunnel_routes_lookup : k => v.ipsec_id if v.ipsec_id != null && length(v.ipsec_id) > 0 }
}
output "core_ipsec_connection_tunnel_routes_lookup_tunnel_id" {
  description = "Map of tunnel_id values across all core_ipsec_connection_tunnel_routes_lookup, keyed the same as var.core_ipsec_connection_tunnel_routes_lookup except keys with no tunnel_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_routes.core_ipsec_connection_tunnel_routes_lookup : k => v.tunnel_id if v.tunnel_id != null && length(v.tunnel_id) > 0 }
}
output "core_ipsec_connection_tunnel_routes_lookup_tunnel_routes" {
  description = "Map of tunnel_routes values across all core_ipsec_connection_tunnel_routes_lookup, keyed the same as var.core_ipsec_connection_tunnel_routes_lookup except keys with no tunnel_routes are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_routes.core_ipsec_connection_tunnel_routes_lookup : k => v.tunnel_routes if v.tunnel_routes != null && length(v.tunnel_routes) > 0 }
}

