# Add a collaborator to a repository
resource "github_repository_collaborator" "collaborator" {
  repository = "${var.repo}"
  username   = "${var.user}"
  permission = "${var.role}"
}