aws_region          = "us-east-1"
azs                 = ["us-east-1a", "us-east-1b", "us-east-1c"]
aws_vpc_cidr        = "10.0.0.0/16"
public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
#private_subnet_cidrs        = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
ami                         = "ami-0866a3c8686eaeeba"
private_key_path            = "C:/Users/prabh/Desktop/us-east-1.pem"
jenkins_instance_type       = "t2.micro"
jenkins_agent_instance_type = "t3.xlarge"
sonarqube_instance_type     = "t3.xlarge"
worker_node_instance_type   = "t3.xlarge"
ssh_key                     = "us-east-1"
capacity                    = "SPOT"
disk_size                   = 20
ami_type                    = "AL2023_x86_64_STANDARD"
cluster_name                = "EKS-Cluster"