#Cloud run variables
variable "cloudrun_name" {
  type        = string
  description = "Name of the cloud run service"
}

variable "region" {
  type        = string
  description = "Region of the cloud run service"
}

variable "image_uri" {
  type        = string
  description = "URL of the container image in Google Artifact Registry or Google Container Registry"
}

variable "ingress" {
  type        = string
  description = "Provides the ingress settings for this Service. Possible values are: INGRESS_TRAFFIC_ALL, INGRESS_TRAFFIC_INTERNAL_ONLY, INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER (Default: INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER)"
  default     = "INGRESS_TRAFFIC_INTERNAL_LOAD_BALANCER"
}
