variable "gcp_project_id" {
  description = "The name of the GCP Project where all resources will be launched."
}

variable "gcp_credentials" {
  description = "The name of the GCP Project where all resources will be launched."
}

variable "gcp_region" {
  description = "The region in which all GCP resources will be launched."
}

variable "keyring_name" {
  description = "KeyRing Name."
}

variable "keyring_location" {
  description = "KeyRing Name."
}

variable "vault_cluster_machine_type" {
  description = "Vault Cluster Machine Type."
}

variable "gcloud-zone" {
  description = "Zone."
}

variable "vault-url" {
  description = "current vault url"
}
