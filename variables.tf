variable "content" {
  type = string
  default = "print('Hello world')"
}
variable "filename" {
  type = string
  default = "${path.module}/hello.py"
}

