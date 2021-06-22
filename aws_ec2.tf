resource "aws_instance" "myos" {
  ami = "ami-0a9d27a9f4f5c0efc"
  instance_type = "t2.micro"
 tags ={
    Name= "myos1"
  }

}
