Q.	Count and For Each In terraform
for_each:
Syntax: for_each = {key1 = value1, key2 = value2, ...}
Use: for_each allows you to create multiple instances of a resource based on the elements of a map. Each key-value pair in the map represents a unique instance of the resource.
Example:<br>
resource "aws_instance" "example" {<br>
  for_each = {<br>
    instance1 = "ami-12345678",<br>
    instance2 = "ami-87654321",<br>
  }<br>

  ami           = each.value<br>
  instance_type = "t2.micro"<br>
}<br>
This will create two instances of the aws_instance resource, one with the AMI "ami-12345678" and the other with "ami-87654321".
Note: The keys in the for_each map must be unique, as they are used to identify the resource instances.
count:
Syntax: count = <number>
Use: count allows you to specify the number of resource instances to create. It is typically used when you want a fixed number of instances or when you need to repeat a block of code a specific number of times.
Example:
 resource "aws_instance" "example" {<br>
  count          = 5<br>
  ami            = "ami-12345678"<br>
  instance_type  = "t2.micro"<br>
}<br>

This will create five instances of the aws_instance resource with the same configuration.
Note: The count.index variable can be used within resource blocks to access the current index, starting from zero. It can be helpful to differentiate resources within the block.
Both for_each and count can be used to dynamically manage resources based on your requirements. Use for_each when you need to create instances based on a map of key-value pairs, and use count when you want a fixed number of instances or to repeat a block of code multiple times.

