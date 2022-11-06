# My awesome TF module
This solves all your infrastructure needs. (Just kidding, this is just an example :) )

## Usage
~~~~~~
module "my_ec2_instance" {
  source            = "github.com/teeman4ever/tf-module-example.git"
  #source            = "github.com/teeman4ever/tf-module-example"
  #source            = "./new_module"
  ec2_instance_type = "t3.micro"
  ec2_instance_name = "My EC2 instance name"
  ec2_ami_id        = "<your AMI ID to use to launch the instance>"
}
~~~~~~