output "subnets" {
  value = module.subnets
}
output "public_subnets" {
  value = local.public_subnet_ids
}
output "vpc_id" {
  value = aws_vpc.main.id
}
