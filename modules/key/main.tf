resource "aws_key_pair" "client_key" {
    key_name = "id_rsa"
    public_key = file("../modules/key/id_rsa.pub")
}

