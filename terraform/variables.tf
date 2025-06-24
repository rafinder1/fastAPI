
variable "region" {
  default = "us-east-1"
}

variable "key_name" {
  description = "EC2 Key Pair name"
  type        = string
}

variable "public_key_path" {
  description = "Path to public SSH key"
  type        = string
}
