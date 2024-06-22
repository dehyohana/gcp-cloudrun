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

#Cloud run variables
variable "cloudrun_name" {
  type        = string
  description = "Name of the cloud run service"
}

variable "image_uri" {
  type        = string
  description = "URL of the container image in Google Artifact Registry or Google Container Registry"
}
