variable "amitype" {
  default = {
    type = "map"
    us-east-1 = "ami-14c5486b"
    us-east-2 = "ami-922914f7"
  }
}

variable "env" {
}
variable "region" {
}


variable "instance_type"  {
  type = "map"
  default = {
    dev = "t2.micro"
    test = "t2.medium"
  }
}

variable "sgs" {
  type = "list"
  default = ["sg-07b2fc6c", "sg-48bba323"]
}
