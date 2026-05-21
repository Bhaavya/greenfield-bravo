# ============================================================
# VPC Configuration
# ============================================================
cidr_block   = "10.20.0.0/16"  # CIDR block for the VPC
aws_vpc_name = "vpc-bravo"      # Name tag for the VPC
env_name     = "staging"        # Environment tag

# ============================================================
# Subnet Configuration
# ============================================================
public_subnet_1_cidr       = "10.20.1.0/24"  # CIDR for public subnet 1
public_subnet_2_cidr       = "10.20.2.0/24"  # CIDR for public subnet 2
availability_zone_subnet_1 = "us-east-1c"    # AZ for public subnet 1
availability_zone_subnet_2 = "us-east-1d"    # AZ for public subnet 2
aws_name_subnet_1          = "vpc-bravo-public-1"  # Name tag for subnet 1
aws_name_subnet_2          = "vpc-bravo-public-2"  # Name tag for subnet 2

# ============================================================
# Internet Gateway Configuration
# ============================================================
aws_main_igw_name = "vpc-bravo-igw"  # Name tag for the internet gateway
