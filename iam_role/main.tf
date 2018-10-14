resource "aws_iam_role" "iam_role" {
  name                  = "${var.iam_role_name}"
  description           = "${var.iam_role_description}"
  path                  = "${var.iam_role_path}"
  force_detach_policies = "${var.iam_role_force_detach_policies}"
  assume_role_policy    = "${data.aws_iam_policy_document.iam_role.json}"
}
