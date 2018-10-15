# Specify default values for variables defined in variables.tf

############
# provider #
############
account_id = "123456789012"
region     = "us-east-1"

############
# iam role #
############
iam_role_name                  = "iam_role"
iam_role_description           = "Managed by TerraHub"
iam_role_path                  = "/"
iam_role_force_detach_policies = false

##############
# iam policy #
##############
iam_role_policy_sid                    = "1"
iam_role_policy_actions                = ["sts:AssumeRole"]
iam_role_policy_effect                 = "Allow"
iam_role_policy_principals_type        = "Service"
iam_role_policy_principals_identifiers = ["lambda.amazonaws.com"]

##########
# custom #
##########
