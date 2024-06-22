terraform {
  backend "gcs" {
    bucket      = "terraform-gcp-container"
    prefix      = "terraform/base/state"
    credentials = "credentials.json"
  }
}
