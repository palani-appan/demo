terraform {
  backend "gcs" {
    bucket  = "terraform-bucket-002"
    prefix  = "terraform/state"
  }
}
