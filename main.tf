module "ec2" {
    source = "../terraform-ec2-module"
    instance_type = var.instance_type
    # security_group = var.sg_id
}