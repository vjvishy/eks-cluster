#EKS Node Group Name
variable "eks_k8s_version" {
    description = "EKS Kubernetes version"
    type        = string
    default     = "1.29"
}


#EKS EC2 instance type
variable "eks_instance_type" {
    description = "AWS EC2 instance type for EKS cluster"
    type        = string
    default     = "t3.small"
}

#EKS Node Group Name
variable "eks_node_group_name" {
    description = "EKS Node Group Name"
    type        = string
    default     = "node-group-1"
}

