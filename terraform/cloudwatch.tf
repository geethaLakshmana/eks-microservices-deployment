resource "aws_cloudwatch_log_group" "eks" {
  name              = "/aws/eks/my-eks-cluster"
  retention_in_days = 7
}
