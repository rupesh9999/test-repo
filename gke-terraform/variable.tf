variable "project" {
  description = "this is gcp project-id"
  type        = string
  default     = "vaulted-harbor-476903-t8"
}

variable "region" {
  description = "this is gcp region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "this is gcp zone"
  type        = string
  default     = "us-central1-a"
}

variable "K8s_version" {
  description = "this is the gke version"
  type        = string
  default     = "1.32.6-gke.1025000"
}
