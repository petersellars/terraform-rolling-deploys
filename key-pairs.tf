resource "aws_key_pair" "deployer" {
  key_name   = "demo-cato1971"
  public_key = "${file(\"ssh_keys/cato1971.pub\")}"
}
