terraform {
  backend "gcs" {
    bucket      = "terraform-gcp-container"
    prefix      = "terraform/services/state"
    credentials = "credentials.json"
  }
}
