variable "project_id" {
  description = "The project ID where the GKE cluster will be deployed."
  type        = string
}

variable "region" {
  description = "The region where the GKE cluster will be deployed."
  type        = string
}

variable "cluster_name" {
  description = "The name of the GKE cluster."
  type        = string
}

variable "network" {
  description = "The name of the VPC network."
  type        = string
}

variable "subnetwork" {
  description = "The name of the VPC subnetwork."
  type        = string
}

variable "node_count" {
  description = "Number of nodes in the node pool."
  type        = number
}
variable "credentials_path" {
  description = "Path to Google Cloud service account credentials JSON file"
  type        = string
}


variable "machine_type" {
  description = "The machine type for the nodes."
  type        = string
}
