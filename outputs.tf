output "bastion_host_security_group" {
  value = aws_security_group.bastion_host_security_group.id
}

output "bucket_kms_key_alias" {
  value = aws_kms_alias.alias.name
}

output "bucket_kms_key_arn" {
  value = aws_kms_key.key.arn
}

output "bucket_name" {
  value = aws_s3_bucket.bucket.bucket
}

output "elb_ip" {
  value = aws_lb.bastion_lb.dns_name
}

output "private_instances_security_group" {
  value = aws_security_group.private_instances_security_group.id
}

output "iam_role_name" {
  value = aws_iam_role.bastion_host_role.name 
}

