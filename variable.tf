variable "region" {
  default = "ap-south-1"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "ami" {
  type = map(string)
  default = {
    "ubuntu" = "ami-0dee22c13ea7a9a67"
    "centos" = "ami-064ac61091898694e"
  }
}
variable "az" {
  type = map(string)
  default = {
    "az1" = "ap-south-1a"
    "az2" = "ap-south-1b"
    "az3" = "ap-south-1c"
  }
}