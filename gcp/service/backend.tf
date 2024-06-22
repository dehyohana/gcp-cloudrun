terraform {
  backend "gcs" {
    bucket      = "terraform-gcp-container-dev"
    prefix      = "terraform/service/state"
    credentials = "credentials.json"
  }
}
