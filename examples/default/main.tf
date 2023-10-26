provider "lacework" {}

provider "aws" {}

module "aws_org_configuration" {
    source = "../../"

    lacework_account       = "account"
    lacework_sub_account   = "sub-account"
    lacework_access_key_id = "accesskey"
    lacework_secret_key    = "_secretkey"
    organization_id        = "o-organizationid"
    organization_unit      = "org-unit"
    resource_prefix        = "prefix"
}
