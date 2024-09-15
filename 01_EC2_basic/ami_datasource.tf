data "aws_ami" "amzlinux2"{
    most_recent = true
    owners= ["amazon"]

    filter {
        name = "name"
        values = ["amzn2-ami-hvm-*-gp2"]
    }
}

