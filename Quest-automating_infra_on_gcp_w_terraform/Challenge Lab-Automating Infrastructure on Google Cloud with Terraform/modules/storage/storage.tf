resource "google_storage_bucket" "remote-backend" {
  name          = "tf-bucket-275129"
  location      = "US"
  force_destroy = true
  uniform_bucket_level_access = true
}