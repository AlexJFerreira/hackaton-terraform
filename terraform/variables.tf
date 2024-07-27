variable "region" {
    default = "us-east-2"
}

variable "language" {
    default = "Corretto 21" 
}

variable "vpc_id" {
  default = "vpc-0696e8d9042ae7189"
}

variable "subnet" {
    description = "Subnet ID of first zone"
    default = ["subnet-06915403b4216a23e" , "subnet-08b635367f586aabc"]
}

variable "instance_type" {
    description = "The type of instance"
    default = "t2.micro"
  
}