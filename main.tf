#  provider "aws" {
#    region = "us-east-1"
#  }

#  resource "aws_instance" "myubuntu" {
#    ami = "ami-09e67e426f25ce0d7"
#    instance_type = "t3.micro"
#    count = "2"

#    tags = {
#      Name = "My-Ubuntu-Server"
#      Owner = "Srhii Bihun"
#      Edition = "First change"
#      Killed = "true"
#      Test = "true"
#    } 
#  }

resource "random_pet" "console_password" {
    length = 2
}

output "lol" {
    value = "${random_pet.console_password.id}"
}

output "rofl" {
    value = "${random_pet.console_password.id}"
}
