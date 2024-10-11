variable "db_username" {
  description = "The username for the database"
  type        = string
  sensitive   = true
}

variable "db_password" {
  description = "The password for the database"
  type        = string
  sensitive   = true
}

variable "db_identifier_prefix" {
  description = "The identifier_prefix for the database"
  type        = string
}

variable "db_name" {
  description = "The name for the database"
  type        = string
}

variable "db_instance_class" {
  description = "The class of RDS Instances to run (e.g. db.t3.micro)"
  type        = string
}

variable "allocated_storage" {
  description = "The number of allocated storage for the database"
  type        = number
}
