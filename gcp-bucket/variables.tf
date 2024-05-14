variable "bucket_name" {
  type        = string
  description = "Name for your GCP bucket"
  default     = "gcp-terraform-test-crossplane-01"
}

variable "location" {
  type        = string
  description = "Location of the bucket (e.g., us-central1)"
  default     = "northamerica-northeast1"
}

variable "storage_class" {
  type        = string
  description = "Storage class for the bucket (e.g., REGIONAL, STANDARD)"
  default     = "STANDARD"
}