variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "Security_Group" {
  type = list
  default = ["sg-tf1", "sg-tf2", "sg-tf3"]
}

variable "AMIS" {
  type = map
  default = {
      us-east-1 = "ami-00fa576fb10a52a1c"
      us-east-2 = "ami-005cfd0b0e6a6a2ea"
      us-west-1 = "ami-066c6938fb715719f"
      us-west-2 = "ami-09eb8e9e19fe359fc"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "~/aws-keys/levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "~/aws-keys/levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
    default = "ubuntu"
}