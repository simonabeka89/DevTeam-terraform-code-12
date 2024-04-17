variable "allocated_storage" {
    default = 10 

  
}

variable "bachup_retention_period" {
description = "how long backup should be kept"
default = 0
  
}

variable "db_name" {
  description = "name of initial database"
  default = "devdb"
}

variable "engine" {
    default = "mysql"
  
}

variable "engine_version" {
    default ="5.7"

  
}

variable "identifier" {
    default = "dev-database"
  
}

variable "instance_class" {
    default = "db.t3.micro"
  
}

variable "password" {
    sensitive = true
  
}

variable "username" {
  
  sensitive = true
}

variable "parameter_group_name" {
    default = "default.mysql5.7"
  
}

variable "skip_final_snapshot" {
    default = true

  
}

variable "region" {
    default = "us-east-1"
  
}
