output "compute_target_tcp_proxies_id" {
  description = "Map of id values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no id are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_target_tcp_proxies_backend_service" {
  description = "Map of backend_service values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no backend_service are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.backend_service if v.backend_service != null && length(v.backend_service) > 0 }
}
output "compute_target_tcp_proxies_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_target_tcp_proxies_deletion_policy" {
  description = "Map of deletion_policy values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_target_tcp_proxies_description" {
  description = "Map of description values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no description are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_target_tcp_proxies_load_balancing_scheme" {
  description = "Map of load_balancing_scheme values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no load_balancing_scheme are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.load_balancing_scheme if v.load_balancing_scheme != null && length(v.load_balancing_scheme) > 0 }
}
output "compute_target_tcp_proxies_name" {
  description = "Map of name values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no name are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_target_tcp_proxies_project" {
  description = "Map of project values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no project are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_target_tcp_proxies_proxy_bind" {
  description = "Map of proxy_bind values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no proxy_bind are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.proxy_bind if v.proxy_bind != null }
}
output "compute_target_tcp_proxies_proxy_header" {
  description = "Map of proxy_header values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no proxy_header are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.proxy_header if v.proxy_header != null && length(v.proxy_header) > 0 }
}
output "compute_target_tcp_proxies_proxy_id" {
  description = "Map of proxy_id values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no proxy_id are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.proxy_id if v.proxy_id != null }
}
output "compute_target_tcp_proxies_self_link" {
  description = "Map of self_link values across all compute_target_tcp_proxies, keyed the same as var.compute_target_tcp_proxies except keys with no self_link are omitted"
  value       = { for k, v in google_compute_target_tcp_proxy.compute_target_tcp_proxies : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}

