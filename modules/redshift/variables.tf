variable "cluster_identifier" {
  description = "Redshift Cluster Identifier"
}

variable "cluster_type" {
  description = "Cluster type"
  default     = "multi-node"
}

variable "node_type" {
  description = "Cluster nodes EC2 type"
  default     = "dc2.large"
}

variable "number_of_nodes" {
  description = "Number of nodes in the cluster"
  default     = 8
}