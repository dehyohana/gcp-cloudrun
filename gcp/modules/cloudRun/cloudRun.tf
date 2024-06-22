resource "google_cloud_run_v2_service" "terraform_cloud_run" {
  name     = var.cloudrun_name
  location = var.region
  ingress  = var.ingress

  template {
    containers {
      image = var.image_uri
      ports {
        container_port = 80
      }
    }
  }
}
