region        = "us-east-1"
instance_type = "t2.micro"

cidr_blocks = ["10.0.1.0/24", "10.0.2.0/24"]

name = "wordpress"
instance_tags = {
  type = "webserver"
}
tags = {
  school = "epsi"
}