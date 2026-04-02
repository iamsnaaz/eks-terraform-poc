variable "region" {
  description = "AWS region"
  type        = string
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "desired_capacity" {
  description = "Number of worker nodes"
  type        = number
}

variable "eks_version" {
  default = "1.29"
}
