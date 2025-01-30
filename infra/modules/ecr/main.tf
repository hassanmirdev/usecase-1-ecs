resource "aws_ecr_repository" "appointment-repo" {
  name = "appointment-repo"
}
resource "aws_ecr_repository" "patient-repo" {
  name = "patient-repo"
}

output "repository_url" {
  value = aws_ecr_repository.appointment-repo.repository_url
 # value = aws_ecr_repository.patient-repo.repository_url 
}

#
#output "repository_url" {
# value = aws_ecr_repository.patient-repo.repository_url
#}
