output "vpc_id" {
  value = module.vpc.vpc_id
}

output "vpc_cidr" {
  value = module.vpc.vpc_cidr_block
}

output "vpc_private_subnets" {
  value = module.vpc.private_subnets
}

output "vpc_private_route_table_ids" {
  value = module.vpc.private_route_table_ids
}

output "vpc_mongodb_cidr" {
  value = var.mongodb_cidr
}
