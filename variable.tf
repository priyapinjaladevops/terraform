provider "aws" {
	region = "ap-south-1"
	access_key = "AKIA2UPMVTFCO3IHWQFP"
	secret_key     = "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"
}

variable "ami" {
default = "ami-0763cf792771fe1bd"
}

variable "instance_type" {
default = "t2.nano"
}

variable "key_name" {
default = "centos"
}

variable "subnet_id" {
default = "subnet-08a97afb027a05e5c"
}
