# iam_group

Provides an IAM group.

## input variables

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
|account_id|The id of AWS account.|string||Yes|
|region|This is the AWS region.|string|us-east-1|Yes|
|iam_group_name|The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: =,.@-_.. group names are not distinguished by case.|string|{{ name }}|No|
|iam_group_path|Path in which to create the group.|string|/|No|
|custom_tags|Custom tags.|map||No|
|default_tags|Default tags.|map|{"ThubName"= "{{ name }}","ThubCode"= "{{ code }}","ThubEnv"= "default","Description" = "Managed by TerraHub"}|No|

## output parameters

| Name | Description | Type |
|------|-------------|:----:|
|id|The group's ID.|string|
|thub_id|The group's ID (hotfix for issue hashicorp/terraform#[7982]).|string|
|arn|The ARN assigned by AWS for this group.|string|
|name|The group's name.|string|
|path|The path of the group in IAM.|string|
|unique_id|The unique ID assigned by AWS.|string|
