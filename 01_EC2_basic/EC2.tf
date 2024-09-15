resource "aws_instance" "myEC2" {
    instance_type=var.instance_type
    ami = data.aws_ami.amzlinux2.id
    tags = {
        Name = "TF_Practice_EC2"
    }
}
