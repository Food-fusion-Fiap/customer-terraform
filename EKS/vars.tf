variable "regionDefault" {
  default = "us-east-1"
}

variable "projectName" {
  default = "customer-service"
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "s3_bucket_name" {
  default = "terraform-food-fusion"
}

variable "principal_arn" {
  default = "arn:aws:iam::353999338604:role/voclabs"
}

variable "lab_role_arn" {
  default = "arn:aws:iam::353999338604:role/LabRole"
}

variable "vpc" {
  description = "VPC"
  default     = "vpc-08d4dd1f33b0b24dc"
}

variable "subnetA" {
  description = "Subnet A"
  default     = "subnet-0131eb5733d8ea9dc"
}

variable "subnetB" {
  description = "Subnet B"
  default     = "subnet-0512d3c779b944470"
}

variable "subnetC" {
  description = "Subnet C"
  default     = "subnet-0f4621d2b83113cdf"
}
