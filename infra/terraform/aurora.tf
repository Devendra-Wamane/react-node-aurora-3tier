# Aurora Database Cluster
resource "aws_rds_cluster" "aurora" {
  cluster_identifier      = "aurora-cluster"
  engine                 = "aurora-mysql"
  master_username        = var.db_username
  master_password        = var.db_password
  skip_final_snapshot    = true
  vpc_security_group_ids = [aws_security_group.ecs_sg.id]
  db_subnet_group_name   = aws_db_subnet_group.aurora_subnet.id
}

resource "aws_db_subnet_group" "aurora_subnet" {
  name       = "aurora-subnet-group"
  subnet_ids = aws_subnet.private[*].id
}
