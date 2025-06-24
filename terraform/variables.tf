
variable "region" {
  default = "us-east-1"
}

variable "key_name" {
  description = "EC2 Key Pair name"
  default     = "GITHUB-ACTION-TEST"
  type        = string
}

variable "public_key_path" {
  description = "Path to public SSH key"
  default     = "/home/runner/.ssh/id_rsa.pub"
  type        = string
}

variable "private_key_path" {
  description = "Path to private SSH key"
  type        = string
  default     = "/home/runner/.ssh/id_rsa"
}