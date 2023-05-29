Q. Terraform code for changing configuration of ec2 with for each
Sure! Here's an example of how you can use for_each in Terraform to change the configuration of EC2 instances:

variable "instance_configurations" {<br>
  type = map(object({<br>
    ami           = string<br>
    instance_type = string<br>
  }))<br>
  default = {<br>
    instance1 = {<br>
      ami           = "ami-12345678"<br>
      instance_type = "t2.micro"<br>
    }<br>
    instance2 = {<br>
      ami           = "ami-87654321"<br>
      instance_type = "t2.micro"<br>
    }<br>
  }<br>
}<br>

resource "aws_instance" "example" {<br>
  for_each = var.instance_configurations<br>
  ami           = each.value.ami<br>
  instance_type = each.value.instance_type<br>
}<br>
