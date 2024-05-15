provider "google" {
  project = var.project
  region  = "northamerica-northeast1"
  zone    = "northamerica-northeast1-b"
}

provider "google-beta" {
  project = var.project
  region  = "northamerica-northeast1"
  zone    = "northamerica-northeast1-b"
}