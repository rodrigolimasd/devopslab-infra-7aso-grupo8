
resource "google_app_engine_application" "app" {
  project     = "labdevopscloud-7aso-grupo8"
  location_id = "us-central"
}

resource "google_artifact_registry_repository" "devopslab-infra-7aso-grupo8" {
  provider = google-beta

  location = "us-central1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}