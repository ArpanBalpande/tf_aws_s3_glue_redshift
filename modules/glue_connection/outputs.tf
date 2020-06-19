output "name" {
  value = join(",", aws_glue_connection.glue_connection_vpc.*.name)
}

output "catalog" {
  value = join(",", aws_glue_connection.glue_connection_vpc.*.catalog_id)
}
