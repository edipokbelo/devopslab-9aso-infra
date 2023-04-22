resource "google_artifact_registry_repository" "myapp-edipo" {
    location = var.region
    repository_id = "labdevopscloud9asoedipo"
    description = "Imagens Docker"
    format = "DOCKER"
}