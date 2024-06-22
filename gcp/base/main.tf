module "artifact_registry" {
  source = "../modules/artifactRegistry"

  repository_id     = var.repository_id
  repository_format = "DOCKER"
  location          = var.region
}
