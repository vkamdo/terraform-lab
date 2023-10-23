variable "ami-type" {
  description = "ami info to get from aws"
  type = string
  default = "ami-03eb6185d756497f8"
}
variable "instance_type" {
    default = "t2.micro" 
}
variable "env" {
    default = "dev"
  
}
variable "Instance-name" {
  default = "Postgresql-server-dev"
  
}     

variable "team" {
    default = "dev Team"
  
}
                              