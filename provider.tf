provider "huaweicloud" {
  #agency_name        = "${var.agency_name}"
  #agency_domain_name = "${var.agency_domain_name}"
  #delegated_project  = "${var.delegated_project}"
  access_key         = "${var.access_key}"
  secret_key         = "${var.secret_key}"
  #domain_name        = "${var.domain_name}"
  region             = "${var.region}"
  auth_url           = "https://iam.myhwclouds.com:443/v3"
}
