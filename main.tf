# Create AWS KMS Key
resource "aws_kms_key" "key" {
  description = var.description
}
