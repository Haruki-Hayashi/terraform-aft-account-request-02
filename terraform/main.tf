module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-learning-002@ml.jp.panasonic.com"
    AccountName               = "AFT-Module_test"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount003" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-learning-003@ml.jp.panasonic.com"
    AccountName               = "aws-learning-003"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount004" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-learning-004@ml.jp.panasonic.com"
    AccountName               = "aws-learning-004"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-001" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-001@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-001"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-002" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-002@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-002"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-003" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-003@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-003"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-004" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-004@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-004"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-005" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-005@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-005"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-006" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-006@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-006"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-007" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-007@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-007"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-008" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-008@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-008"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-009" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-009@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-009"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "awsAccount2025-010" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-010@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-010"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

