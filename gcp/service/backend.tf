terraform {
  backend "gcs" {
    bucket      = "terraform-gcp-container"
    prefix      = "terraform/service/state"
    credentials = "credentials.json"
  }
}
