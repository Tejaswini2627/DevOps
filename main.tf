variable "ami_value" {
      description = "value for the ami"
  
}

variable "instance_type_value" {
       description = "value for the instance_type"
  
}

variable "subnet_id_value" {
    description = "value for the subnet_id"
  
}

provider "aws" {
   region = "us-east-1"   
}

resource "aws_instance" "example" {
    ami = "ami_value    "
    instance_type = "instance_type_value"
    subnet_id = "subnet_id_value"
    key_name = "keypair"
 
}