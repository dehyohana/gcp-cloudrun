#GCP Variables
variable "credentials" {
  type        = string
  description = "Service account JSON credentials for Google Cloud Platform"
}

variable "project" {
  type        = string
  description = "Project to be used"
}

variable "region" {
  type        = string
  description = "Region to be used"
}

#Artifact Registry variables
variable "repository_id" {
  type        = string
  description = "The last part of the repository name to be created"
}

variable "repository_format" {
  type        = string
  description = "Repository format (e.g: DOCKER, OCI)"
}
