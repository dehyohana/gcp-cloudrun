terraform {
  backend "gcs" {
    bucket      = "terraform-gcp-container-dev"
    prefix      = "terraform/base/state"
    credentials = "credentials.json"
  }
}
