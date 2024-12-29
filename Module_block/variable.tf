variable "iam_name" {
  type = string
  default = "demo-user1"
  description = "name of user1"
}

variable "tags" {
  type = map(string)
  default = {
    purpose = "demo"
    vartesting = "abc"
  }
}

variable "bucket_name" {
  type = string
}