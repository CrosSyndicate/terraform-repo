block_type "label" "name_label" {
    key = "value"
    nested_block {
        key = "value"
    }
}

resource "aws_instance" "web_server" {

    ebs_block_device {
        device_name = "/dev/sda1"
        volume_size = 40
    }
    tags = {
        name = "web-server"
    }
}

#Terraform Object Reference:
#More Changes

#this is to test a successful pull
