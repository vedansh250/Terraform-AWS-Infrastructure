resource "aws_lb" "app_lb" {
  name               = "terraform-alb"
  internal           = false
  load_balancer_type = "application"

  subnets = [
    aws_subnet.public_subnet.id
  ]

  tags = {
    Name = "terraform-alb"
  }
}