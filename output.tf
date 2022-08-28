output "public-ip" {
    value = aws_instance.terraform-demo.public_ip
    
    }

   output "public-dns" {
    value = aws_instance.terraform-demo.public_dns
   }