data "oci_core_ipsec_connection_tunnel_routes" "core_ipsec_connection_tunnel_routes_lookup" {
  for_each = var.core_ipsec_connection_tunnel_routes_lookup

  ipsec_id   = each.value.ipsec_id
  tunnel_id  = each.value.tunnel_id
  advertiser = each.value.advertiser

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

