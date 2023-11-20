variable "ami_image_name" {

    type = string

    description = "This is a variable that holds string value"

    default = "ami-0230bd60aa48260c6"
  
}

variable "instance_type" {

    type =  string
  
}

variable "vm_name" {

    type = string
  
}

variable "tags" {

    type = any
  
}