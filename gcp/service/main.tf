module "cloud_run" {
  source = "../modules/cloudRun"

  cloudrun_name = var.cloudrun_name
  region        = var.region
  image_uri     = var.image_uri
  ingress       = "INGRESS_TRAFFIC_ALL"
}
