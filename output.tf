output "project_id" {
  value = var.project_id
}
output "region" {
  value = var.region
}
output "zone" {
  value = var.zone
}
output "google_compute_network" {
  value = google_compute_network.private.name
}
output "subnet_name" {
  value = google_compute_subnetwork.private.name
}
