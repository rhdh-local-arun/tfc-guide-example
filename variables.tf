variable "aws_region" {
  type    = string
  default = "us-west-1"
}

variable "db_table_name" {
  type    = string
  default = "fpl-demo-table"
}

variable "db_read_capacity" {
  type    = number
  default = 5
}

variable "db_write_capacity" {
  type    = number
  default = 1
}