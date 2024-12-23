output "private_ip" {
  value = module.ec2.ec2_private_ip
}

output "public_ip" {
    value = module.ec2.ec2_public_ip
}

output "sg_id" {
    value = module.ec2.sg_info
}