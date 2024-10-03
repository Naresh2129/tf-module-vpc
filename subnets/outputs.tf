# output "subnet_ids" {
#   value = "aws_subnet.main"
# }
#
# output "route_table_ids" {
#   value = "aws_route_table.main"
# }
output "public_subnet_ids" {
  value = "local.public_subnet_ids"
}

