//variable "aws_secret_key" {}
//variable "aws_access_key" {}
variable "region" {
  default = "us-east-1"
}
variable "mykey" {
  default = "cumhurkey"
}
variable "tags" {
  default = "microsevice-rancher-server"
}
variable "myami" {
  description = "ubuntu 20.04 ami"
  default = "ami-0778521d914d23bc1"
}
variable "instancetype" {
  default = "t3a.medium"
}

variable "secgrname" {
  default = "rancher-server-sec-gr-cumhur"
}

variable "domain-name" {
  default = "*.cmakkaya-awsdevops.link"
}

variable "rancher-subnet" {
  default = "subnet-07b56e7bb20329ac0"
}

variable "hostedzone" {
  default = "cmakkaya-awsdevops.link"
}