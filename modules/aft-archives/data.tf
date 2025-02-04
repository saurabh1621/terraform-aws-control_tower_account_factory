data "archive_file" "provisioning_framework" {
  type        = "zip"
  source_dir  = "${path.module}/../../src/aft_lambda/aft_account_provisioning_framework"
  output_path = "${path.module}/../../src/aft_lambda/aft_account_provisioning_framework.zip"
}

data "archive_file" "request_framework" {
  type        = "zip"
  source_dir  = "${path.module}/../../src/aft_lambda/aft_account_request_framework"
  output_path = "${path.module}/../../src/aft_lambda/aft_account_request_framework.zip"
}
data "archive_file" "customizations" {
  type        = "zip"
  source_dir  = "${path.module}/../../src/aft_lambda/aft_customizations"
  output_path = "${path.module}/../../src/aft_lambda/aft_customizations.zip"
}

data "archive_file" "feature_options" {
  type        = "zip"
  source_dir  = "${path.module}/../../src/aft_lambda/aft_feature_options"
  output_path = "${path.module}/../../src/aft_lambda/aft_feature_options.zip"
}
