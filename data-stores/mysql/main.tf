resource "aws_db_instance" "example" {
  identifier_prefix   = var.db_identifier_prefix
  engine              = "mysql"
  allocated_storage   = var.allocated_storage
  instance_class      = var.db_instance_class
  skip_final_snapshot = true
  db_name             = var.db_name

  username = var.db_username
  password = var.db_password

  lifecycle {
    create_before_destroy = true
  }
}
