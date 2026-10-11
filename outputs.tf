output "compute_ssl_certificate_lookup_id" {
  description = "Map of id values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_ssl_certificate_lookup_certificate" {
  description = "Map of certificate values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no certificate are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "compute_ssl_certificate_lookup_certificate_id" {
  description = "Map of certificate_id values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no certificate_id are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.certificate_id if v.certificate_id != null }
}
output "compute_ssl_certificate_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_ssl_certificate_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_ssl_certificate_lookup_description" {
  description = "Map of description values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_ssl_certificate_lookup_expire_time" {
  description = "Map of expire_time values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no expire_time are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.expire_time if v.expire_time != null && length(v.expire_time) > 0 }
}
output "compute_ssl_certificate_lookup_name" {
  description = "Map of name values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_ssl_certificate_lookup_name_prefix" {
  description = "Map of name_prefix values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no name_prefix are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "compute_ssl_certificate_lookup_private_key" {
  description = "Map of private_key values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no private_key are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
}
output "compute_ssl_certificate_lookup_private_key_wo" {
  description = "Map of private_key_wo values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no private_key_wo are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.private_key_wo if v.private_key_wo != null && length(v.private_key_wo) > 0 }
}
output "compute_ssl_certificate_lookup_private_key_wo_version" {
  description = "Map of private_key_wo_version values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no private_key_wo_version are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.private_key_wo_version if v.private_key_wo_version != null && length(v.private_key_wo_version) > 0 }
}
output "compute_ssl_certificate_lookup_project" {
  description = "Map of project values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_ssl_certificate_lookup_self_link" {
  description = "Map of self_link values across all compute_ssl_certificate_lookup, keyed the same as var.compute_ssl_certificate_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_ssl_certificate.compute_ssl_certificate_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}

