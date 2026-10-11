output "vpc_endpoint_route_table_associations_id" {
  description = "Map of id values across all vpc_endpoint_route_table_associations, keyed the same as var.vpc_endpoint_route_table_associations"
  value       = { for k, v in aws_vpc_endpoint_route_table_association.vpc_endpoint_route_table_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_endpoint_route_table_associations_region" {
  description = "Map of region values across all vpc_endpoint_route_table_associations, keyed the same as var.vpc_endpoint_route_table_associations"
  value       = { for k, v in aws_vpc_endpoint_route_table_association.vpc_endpoint_route_table_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_endpoint_route_table_associations_route_table_id" {
  description = "Map of route_table_id values across all vpc_endpoint_route_table_associations, keyed the same as var.vpc_endpoint_route_table_associations"
  value       = { for k, v in aws_vpc_endpoint_route_table_association.vpc_endpoint_route_table_associations : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "vpc_endpoint_route_table_associations_vpc_endpoint_id" {
  description = "Map of vpc_endpoint_id values across all vpc_endpoint_route_table_associations, keyed the same as var.vpc_endpoint_route_table_associations"
  value       = { for k, v in aws_vpc_endpoint_route_table_association.vpc_endpoint_route_table_associations : k => v.vpc_endpoint_id if v.vpc_endpoint_id != null && length(v.vpc_endpoint_id) > 0 }
}

