resource "google_compute_target_tcp_proxy" "compute_target_tcp_proxies" {
  for_each = var.compute_target_tcp_proxies

  name                  = each.value.name
  backend_service       = each.value.backend_service
  deletion_policy       = each.value.deletion_policy
  description           = each.value.description
  load_balancing_scheme = each.value.load_balancing_scheme
  project               = each.value.project
  proxy_bind            = each.value.proxy_bind
  proxy_header          = each.value.proxy_header

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

