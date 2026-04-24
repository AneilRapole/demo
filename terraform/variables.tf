variable "instance_count" {
  type    = number
  default = 2
}

variable "instance_name" {
  type    = string
  default = "my-instance"
}

variable "instance_machine_type" {
  type    = string
  default = "e2-medium"
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "zone" {
  type    = string
  default = "us-central1-a"
}

  #new nnn