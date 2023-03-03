resource "aws_instance" "my-ec2"{
    ami="ami-09ba48996007c8b50"
    instance_type="t2.micro"
    tags = {
         Name = "terrainstance" 
    } 
}

    
