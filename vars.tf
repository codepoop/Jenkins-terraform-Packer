variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "sachin-linux"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "sachin-linux.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-092546daafcc8bc0d"
    us-west-2 = "ami-017e1dd35b94fb074"
    eu-west-1 = "ami-0c224e30f7a997d9f"
  }
}

variable "AWS_SECRET_KEY" {}
variable "AWS_ACCESS_KEY" {}


variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdz"
}

variable "JENKINS_VERSION" {
  default = "2.121.2"
}

variable "TERRAFORM_VERSION" {
  default = "0.12.12"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

