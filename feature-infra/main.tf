locals {
  vpc_cidr_block = "11.0.0.0/16"
  tags = {
    name = "feature_vpc"
  }
}


resource "aws_vpc" "new_vpc" {
  cidr_block = local.vpc_cidr_block
  tags = {
    Name = "local.tags"
  }
}
resource "aws_subnet" "public_subnet_one" {
  vpc_id                  = aws_vpc.new_vpc.id
  cidr_block              = var.public_subnet_one
  availability_zone       = var.public_subnet_one_az
  map_public_ip_on_launch = var.public_subnet_one_map_public_ip_on_launch

  tags = var.public_subnet_one_tags
}
resource "aws_subnet" "public_subnet_two" {
  vpc_id                  = aws_vpc.new_vpc.id
  cidr_block              = var.public_subnet_two
  availability_zone       = var.public_subnet_two_az
  map_public_ip_on_launch = var.public_subnet_two_map_public_ip_on_launch

  tags = var.public_subnet_two_tags
}
resource "aws_subnet" "private_subnet_one" {
  vpc_id            = aws_vpc.new_vpc.id
  cidr_block        = var.private_subnet_one
  availability_zone = var.private_subnet_one_az
  tags              = var.private_subnet_one_tags
}
resource "aws_subnet" "private_subnet_two" {
  vpc_id            = aws_vpc.new_vpc.id
  cidr_block        = var.private_subnet_two
  availability_zone = var.private_subnet_two_az

  tags = var.private_subnet_two_tags
}