resource "aws_instance" "sample" {
  ami = var.ec2_ami_id
  #ami           = data.aws_ami.cloud_teeman.id
  instance_type = var.ec2_instance_type

  tags = {
    Name = var.ec2_instance_name
  }
}