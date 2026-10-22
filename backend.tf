terraform {
  backend "gcs" {
    bucket = "s-0-009988-terraform-state-1056425326859"
    prefix = "terraform/state"
  }
}
