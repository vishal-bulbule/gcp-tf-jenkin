resource "google_storage_bucket" "my-bucketq1" {
  name                     = "tt-githubdemo-bucket-0011"
  project                  = "tt-dev-001"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "my-bucket2q1" {
  name                     = "tt-githubdemo-bucket-0022"
  project                  = "tt-dev-001"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
### dummy
