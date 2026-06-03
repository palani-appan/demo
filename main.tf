resource "google_storage_bucket" "demo-bucket" {
  name          = "github-demo-bucket-1986"
  project = "terraform-491920"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
