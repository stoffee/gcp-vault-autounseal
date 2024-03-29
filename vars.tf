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

variable "gcloud_zone" {
  description = "Zone."
}

variable "vault_url" {
  description = "current vault url"
}

variable "crypto_key" {
  description = "crypto_key"
}

variable "network" {
  description = "network"
}
