provider "aws" {
region = "us-east-1"

}

resource "aws_instance" "myinstance" {
instance_type = "t2.micro"
ami = "ami-0440d3b780d96b29d"

}
resource "aws_s3_bucket" "exampleqwndhj" {
bucket = "my-tf-test-bucketuyrdffffftrdf"

tags = {
Name = "My bucket"
Environment = "Dev"
}
}