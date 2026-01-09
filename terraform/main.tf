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

module "awsAccount2025-011" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-011@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-011"
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

module "awsAccount2025-012" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-012@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-012"
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

module "awsAccount2025-013" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-013@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-013"
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

module "awsAccount2025-014" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-014@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-014"
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

module "awsAccount2025-015" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-015@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-015"
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

module "awsAccount2025-016" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-016@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-016"
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
module "awsAccount2025-017" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-017@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-017"
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


  module "awsAccount2025-018" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-018@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-018"
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


  module "awsAccount2025-019" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-019@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-019"
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

  module "awsAccount2025-020" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-020@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-020"
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

  module "awsAccount2025-021" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-021@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-021"
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

  module "awsAccount2025-022" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-022@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-022"
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

  module "awsAccount2025-023" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-023@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-023"
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

  module "awsAccount2025-024" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-024@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-024"
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

  module "awsAccount2025-025" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-025@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-025"
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

  module "awsAccount2025-026" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-026@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-026"
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

  module "awsAccount2025-027" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-students-2025-027@ml.jp.panasonic.com"
    AccountName               = "aws-students-2025-027"
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