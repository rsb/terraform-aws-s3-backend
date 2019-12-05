variable "namespace" {
  type        = string
  description = "The project namespace to use for unique resource naming"
  default     = "s3backend"
}

variable "principal_arn" {
  type        = string
  description = "AWS principal arn allowed to assume the IAM role"
}

variable "force_destroy_state" {
  type        = bool
  description = "Force destroy the s3 bucket containing state files"
  default     = true
}
