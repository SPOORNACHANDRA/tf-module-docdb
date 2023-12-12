resource "aws_docdb_subnet_group" "main" {
  name       = "${local.name_prefix}-subnet-group"
  subnet_ids = var.subnet_ids
  tags = merge(local.tags,{name = "${local.name_prefix}-subnet-group"})

}