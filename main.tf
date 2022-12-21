resource "google_storage_bucket" "test" {
  name          = "no-public-access-bucket-divine-descent-370819"
  location      = "us-central1"
  force_destroy = true

#  public_access_prevention = "enforced"
}