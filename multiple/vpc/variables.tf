variable "network_name" {  
  description = "The name of the network to be used when deploying resources"  
  type        = string  
  default     = "packt-network" 
}

variable "subnet_name" {  
  description = "The name of the subnet to be used when deploying resources"  
  type        = string  
  default     = "packt-subnet"  
}

variable "subnet_cidr" {  
  description = "The name of the subnet to be used when deploying resources"  
  type        = string  
  default     = "10.128.0.0/24"  
}