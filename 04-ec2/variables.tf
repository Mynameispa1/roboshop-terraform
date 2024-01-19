variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {}
  type = map
}

variable "ec2_tags" {
  default = {}
  type = map
}