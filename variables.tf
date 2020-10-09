variable "autoscale_handler_unique_identifier" {
  description = "asg_dns_handler"
  type = string
}

variable "vpc_name" {
  description = "The name of the VPC"
  type = string
}

variable "autoscale_route53zone_arn" {
  description = "The ARN of route53 zone associated with autoscaling group"
  type = string
}

variable "tags" {
  description = "Tags to place on the lambda function"
  type = map(string)
}
