resource "aws_redshift_cluster" "main" {
  cluster_identifier = var.cluster_identifier
  database_name      = "sni"
  master_username    = "root"
  master_password    = "TestPass123"
  node_type          = var.node_type
  cluster_type       = var.cluster_type
  number_of_nodes    = var.number_of_nodes
}