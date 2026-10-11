data "google_compute_ssl_certificate" "compute_ssl_certificate_lookup" {
  for_each = var.compute_ssl_certificate_lookup

  name    = each.value.name
  project = each.value.project
}

