resource "aws_ebs_volume" "extra_volume" {
    availability_zone = aws_instance.ec2-demo.availability_zone
    size = 25
  
}
resource "aws_volume_attachment" "attachment1" {
    device_name = "/dev/sdb"
    instance_id = aws_instance.ec2-demo.id
    volume_id = aws_ebs_volume.extra_volume.id
  
}