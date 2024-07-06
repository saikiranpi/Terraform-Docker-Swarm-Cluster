output "master_ips" {
  value = [for instance in aws_instance.swarm_master : instance.public_ip]
}

output "worker_ips" {
  value = [for instance in aws_instance.swarm_worker : instance.public_ip]
}
