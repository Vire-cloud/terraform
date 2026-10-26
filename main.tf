resource "google_compute_network" "private" {
  name                    = var.vpc_name
  auto_create_subnetworks = false
}
resource "google_compute_subnetwork" "private" {
  name          = var.subnet_name
  ip_cidr_range = var.subnet_cidr
  region        = var.region
  network       = google_compute_network.private.id
}
resource "google_compute_network" "public" {
  name                    = var.pub_vpc_name
  auto_create_subnetworks = false
}
resource "google_compute_subnetwork" "public" {
  name          = var.pub_subnet_name
  ip_cidr_range = var.pub_subnet_cidr
  region        = var.region
  network       = google_compute_network.public.id
}