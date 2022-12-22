resource "google_storage_bucket" "test1" {
  name          = "versioning-bucket-divine-descent-370819"
  location      = "us-central1"
  force_destroy = true
  versioning {
    enabled = true
  }

 public_access_prevention = "enforced"
}