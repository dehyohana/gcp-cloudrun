#Artifact Registry variables
variable "repository_id" {
  type        = string
  description = "The last part of the repository name to be created"
}

variable "repository_format" {
  type        = string
  description = "Repository format (e.g: DOCKER, OCI)"
}

variable "location" {
  type        = string
  description = "Repository location"
}
