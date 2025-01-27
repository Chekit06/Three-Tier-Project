output "cluster_id" {
  value = aws_eks_cluster.chekit.id
}

output "node_group_id" {
  value = aws_eks_node_group.chekit.id
}

output "vpc_id" {
  value = aws_vpc.chekit_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.chekit_subnet[*].id
}
