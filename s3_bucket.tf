resource "aws_s3_bucket" "s3" {

  bucket = "s3-bucket-saurabh-${random_string.random.result}"

  tags = {
    Name        = "My bucket"
  }
}

resource "random_string" "random" {
  
  length           = 8
  special          = false

  lower = true

  upper = false
  
}

output "random_id" {

    value = random_string.random.result
  
}