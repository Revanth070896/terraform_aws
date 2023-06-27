public_subnet_one = "11.0.0.0/18"

public_subnet_one_az = "eu-west-2a"

public_subnet_one_map_public_ip_on_launch = true

public_subnet_one_tags = {
  name = "feature_public_subnet_1"
}

public_subnet_two = "11.0.64.0/18"

public_subnet_two_az = "eu-west-2b"

public_subnet_two_map_public_ip_on_launch = true

public_subnet_two_tags = {
  name = "feature_public_subnet_2"
}

private_subnet_one = "11.0.128.0/18"

private_subnet_one_az = "eu-west-2c"


private_subnet_one_tags = {
  name = "feature_private_subnet_2"
}

private_subnet_two = "11.0.192.0/18"

private_subnet_two_az = "eu-west-2a"


private_subnet_two_tags = {
  name = "private_public_subnet_2"
}
