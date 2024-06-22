resource "google_artifact_registry_repository" "terraform_repository" {
  repository_id = var.repository_id
  format        = var.repository_format
  location      = var.location
}
