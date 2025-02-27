variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "db_instance_class" {
  description = "RDS instance class"
}

variable "region" {
  description = "AWS region"
}
