resource "aws_db_instance" "database" {
  allocated_storage    = 20
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t3.micro"
  username             = "admin"
  password             = "Admin12345"
  skip_final_snapshot  = true

  tags = {
    Name = "terraform-rds"
  }
}