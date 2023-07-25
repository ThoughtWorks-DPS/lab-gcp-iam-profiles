resource "google_project_service" "iam_credentials" {
  project = var.gcp_project_id
  service = "iamcredentials.googleapis.com"
}

resource "google_project_service" "iam" {
  project = var.gcp_project_id
  service = "iam.googleapis.com"
}

resource "google_project_service" "crm" {
  project = var.gcp_project_id
  service = "cloudresourcemanager.googleapis.com"
}

resource "google_project_service" "service_usage" {
  project = var.gcp_project_id
  service = "serviceusage.googleapis.com"
}

resource "google_project_service" "compute" {
  project = var.gcp_project_id
  service = "compute.googleapis.com"
}
