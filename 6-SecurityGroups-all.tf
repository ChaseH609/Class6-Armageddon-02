resource "aws_security_group" "app1-lb01-sg01" {
  name        = "app1-lb01-sg01"
  description = "app1-lb01-sg01"
  vpc_id      = aws_vpc.app1-vpc.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name   = "app1-lb01-sg01"
    Source = "TokyoSG"
  }
}

resource "aws_security_group" "app2-lb01-sg01" {
  name        = "app2-lb01-sg01"
  description = "app2-lb01-sg01"
  vpc_id      = aws_vpc.app2-vpc.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name   = "app2-lb01-sg01"
    Source = "NewYorkSG"
  }
}

resource "aws_security_group" "app3-lb01-sg01" {
  name        = "app3-lb01-sg01"
  description = "app3-lb01-sg01"
  vpc_id      = aws_vpc.app3-vpc.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name   = "app3-lb01-sg01"
    Source = "LondonSG"
  }
}

resource "aws_security_group" "app4-lb01-sg01" {
  name        = "app4-lb01-sg01"
  description = "app4-lb01-sg01"
  vpc_id      = aws_vpc.app4-vpc.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name   = "app4-lb01-sg01"
    Source = "SaoPaoloSG"
  }
}

resource "aws_security_group" "app5-lb01-sg01" {
  name        = "app5-lb01-sg01"
  description = "app5-lb01-sg01"
  vpc_id      = aws_vpc.app5-vpc.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name   = "app5-lb01-sg01"
    Source = "SydneySG"
  }
}

resource "aws_security_group" "app6-lb01-sg01" {
  name        = "app6-lb01-sg01"
  description = "app6-lb01-sg01"
  vpc_id      = aws_vpc.app6-vpc.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name   = "app6-lb01-sg01"
    Source = "HongKongSG"
  }
}

resource "aws_security_group" "app7-lb01-sg01" {
  name        = "app7-lb01-sg01"
  description = "app7-lb01-sg01"
  vpc_id      = aws_vpc.app7-vpc.id

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name   = "app7-lb01-sg01"
    Source = "CaliforniaSG"
  }
}
