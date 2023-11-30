
 resource "aws_instance" "myec2" {
    ami = "ami-021f7978361c18b01"
    instance_type = "t2.micro"
    tags = {
      Name="Pandi EC2"
          }
    
} 

