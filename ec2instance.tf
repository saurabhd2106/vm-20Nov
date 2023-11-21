resource "aws_instance" "vm" {

  ami           = var.ami_image_name

  instance_type = var.instance_type

  tags = {

    "Name" = "test-${each.value}"

  }

  for_each = toset(var.vm_name)

}