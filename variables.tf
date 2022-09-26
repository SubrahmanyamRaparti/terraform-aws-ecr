variable "ecr_name" {
  description = "Name of the repository"
  type        = string
  default     = null
}

variable "ecr_tag" {
  description = "Tag immutability"
  type        = map(string)
  default = {
    yes = "MUTABLE",
    no  = "IMMUTABLE"
  }
}

variable "ecr_scan" {
  description = "Scan for vulnerabilities"
  type        = bool
  default     = true
}
