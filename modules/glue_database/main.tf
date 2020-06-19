resource "aws_glue_catalog_database" "glue_database" {
  count = var.create ? 1 : 0

  name = var.name

  description  = var.description
  catalog_id   = var.catalog
  location_uri = var.location_uri
  parameters   = var.params
}
