variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "sg_id" {
    type = list
    default = ["sg-01305386e1fb44a77"]
}   