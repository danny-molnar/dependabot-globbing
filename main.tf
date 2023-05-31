resource "google_storage_bucket" "auto-expire" {
  name          = "no-public-access-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "another-bucket" {
  name          = "no-public-access-bucket-2"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}