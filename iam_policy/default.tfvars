# Specify default values for variables defined in variables.tf

############
# provider #
############
account_id = "123456789012"
region     = "us-east-1"

##############
# iam policy #
##############
iam_policy_name        = "iam_policy"
iam_policy_description = "Managed by TerraHub"
iam_policy_path        = "/"
iam_policy_sid         = "default"
iam_policy_actions     = "lambda:*"
iam_policy_resources   = "*"

##########
# custom #
##########
