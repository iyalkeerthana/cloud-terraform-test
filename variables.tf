# Input Variables
variable "aws_regions_mumbai" {
  description = "Region in which AWS resources to be created"
  type        = string
  default     = "ap-south-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-079b5e5b3971bd10d" # Amazon2 Linux AMI ID
}

variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  default     = 1
}
variable "ec2_int_type" {
  description = "EC2 Instance Count"
  type        = string
  default     = "t2.medium"
}