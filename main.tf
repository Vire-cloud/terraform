resource "google_compute_network" "private" {
  name                    = var.vpc_name
  auto_create_subnetworks = false
}
