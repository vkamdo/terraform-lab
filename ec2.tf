

resource "aws_instance" "demo2" {
  ami                    = var.ami-type
  instance_type          = var.instance_type
  vpc_security_group_ids = [data.aws_security_group.sg1.id]
  key_name               = "dev-wdp"
  user_data              = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = var.Instance-name
    "env"  = var.env
     "Team" = var.team
  }

}

