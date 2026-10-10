output "db_proxy_endpoints_id" {
  description = "Map of id values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_proxy_endpoints_arn" {
  description = "Map of arn values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "db_proxy_endpoints_db_proxy_endpoint_name" {
  description = "Map of db_proxy_endpoint_name values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.db_proxy_endpoint_name if v.db_proxy_endpoint_name != null && length(v.db_proxy_endpoint_name) > 0 }
}
output "db_proxy_endpoints_db_proxy_name" {
  description = "Map of db_proxy_name values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.db_proxy_name if v.db_proxy_name != null && length(v.db_proxy_name) > 0 }
}
output "db_proxy_endpoints_endpoint" {
  description = "Map of endpoint values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "db_proxy_endpoints_is_default" {
  description = "Map of is_default values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.is_default if v.is_default != null }
}
output "db_proxy_endpoints_region" {
  description = "Map of region values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_proxy_endpoints_tags" {
  description = "Map of tags values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "db_proxy_endpoints_tags_all" {
  description = "Map of tags_all values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "db_proxy_endpoints_target_role" {
  description = "Map of target_role values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.target_role if v.target_role != null && length(v.target_role) > 0 }
}
output "db_proxy_endpoints_vpc_id" {
  description = "Map of vpc_id values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "db_proxy_endpoints_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}
output "db_proxy_endpoints_vpc_subnet_ids" {
  description = "Map of vpc_subnet_ids values across all db_proxy_endpoints, keyed the same as var.db_proxy_endpoints"
  value       = { for k, v in aws_db_proxy_endpoint.db_proxy_endpoints : k => v.vpc_subnet_ids if v.vpc_subnet_ids != null && length(v.vpc_subnet_ids) > 0 }
}

