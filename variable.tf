
variable "anthos_target_cluster_membership" {
  type        = list(any)
  description = "Anthos Membership name of the target environment."
  default     = [""]
}

variable "google_default_region" {
  type        = string
  description = "The default Google Cloud region."
  default     = ""
}

variable "google_viai_project_id" {
  type        = string
  description = "Google Cloud project ID."
  default     = "sailor-321711"
}
