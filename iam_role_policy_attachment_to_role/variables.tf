# Define list of variables to be used in main.tf

############
# provider #
############
variable "account_id" {
  description = "Allowed AWS account ID, to prevent you from mistakenly using an incorrect one (and potentially end up destroying a live environment)."
}

variable "region" {
  description = "This is the AWS region."
}

############
# iam role #
############
variable "iam_role_name" {
  description = "The name of the role."
  type        = "string"
}

##############
# iam policy #
##############
variable "iam_policy_name" {
  description = "The name of policy"
  type        = "string"
}
