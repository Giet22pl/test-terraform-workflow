resource "local_file" "foo" {
  content  = "print('Hello world')"
  filename = "${path.module}/hello.py"
}

terraform {
	backend "local" {
		path= "/terraform.tfstate"
		}
		}