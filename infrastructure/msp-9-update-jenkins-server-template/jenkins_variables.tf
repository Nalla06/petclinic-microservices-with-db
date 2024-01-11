variable "mykey" {}
variable "ami" {
  description = "amazon linux 2023 ami"
}
variable "region" {}
variable "instance_type" {}
variable "jenkins_server_secgrr" {}
variable "jenkins-server-tag" {}
variable "jenkins-profile" {}
variable "jenkins-role" {}
variable "desired_vpc_id" {
  description = "Desired VPC ID where resources will be created"
  type        = string
  # You can set a default value or leave it empty and specify during runtime
  default     = "vpc-0b97a86e40824adcd" # Add your default VPC ID here if applicable
}


