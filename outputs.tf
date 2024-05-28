output "instance" {
  value = aws_instance.web.id
}

output "ami" {
  value = data.aws_ami.ubuntu.name
}