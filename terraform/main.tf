# ============================================================================
# AWS自己学習環境 アカウント払い出し定義（AFT account-request）
# ----------------------------------------------------------------------------
# 2026/10/25 整理:
#   2025年度の学習アカウント定義（aws-learning-003/004, aws-students-2025-001〜027）を削除。
#   これらは実環境では既に削除済み（棚卸し結果 第2.3章: Sandbox OU に learning000 のみ現存）で、
#   コード側だけに定義が残っていたため、コードを実態に合わせて整理した。
#
#   残置している「sandbox」モジュール（AFT-Module_test / AFT OU）は AFT 管理系アカウントで
#   実環境に現存するため残す。
#
# 注意（AFT の仕様）:
#   本ファイルからモジュールを削除して push しても、AWS アカウント自体は削除されない。
#   アカウントを完全に削除するには、別途 unenroll → Organizations の CloseAccount が必要。
#   詳細は運用フロー設計ドキュメント「4.3 AFT でのアカウント削除の正式手順」を参照。
#
# 2026年度の受講者アカウント払い出し方法:
#   下記 sandbox モジュールを雛形に、申請ごとに module ブロックを追記して push する。
#   命名規則: AccountName/AccountEmail とも aws-students-2026-XXX（XXX は連番）。
#   例)
#   module "awsAccount2026-001" {
#     source = "./modules/aft-account-request"
#     control_tower_parameters = {
#       AccountEmail              = "aws-students-2026-001@ml.jp.panasonic.com"
#       AccountName               = "aws-students-2026-001"
#       ManagedOrganizationalUnit = "Sandbox"
#       SSOUserEmail              = "<払い出し先の初期管理者メール>"
#       SSOUserFirstName          = "<名>"
#       SSOUserLastName           = "<姓>"
#     }
#     account_tags                = { "Project" = "aws-self-learning-2026" }
#     change_management_parameters = {
#       change_requested_by = "<申請者/担当者>"
#       change_reason       = "AWS self-learning environment 2026"
#     }
#     custom_fields               = { group = "non-prod" }
#     account_customizations_name = "sandbox"
#   }
# ============================================================================

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

# ============================================================================
# 2026年度 検証用アカウント（2026/10/28 追加）
#   目的: Terraform 1.9.8 化後に、アカウント作成フローが最後まで通るかの検証。
#         あわせて 03(Budget 実績50/70/100) / 04(S3削除) のカスタマイズも確認する。
#   ログインID: アカウントの ML（aws-learning-2026-test@...）。SSOUserは昨年度踏襲で
#               共有管理者ユーザー（aws-selflearning-env@...）。
#   検証後はクローズ（unenroll → Organizations CloseAccount）して整理する想定。
# ============================================================================
module "awsAccount2026-verification" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "aws-learning-2026-test@ml.jp.panasonic.com"
    AccountName               = "aws-learning-2026-test"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "aws-selflearning-env@ml.jp.panasonic.com"
    SSOUserFirstName          = "AWS Control Tower"
    SSOUserLastName           = "Admin"
  }

  account_tags = {
    "Project" = "aws-self-learning-2026-verification"
  }

  change_management_parameters = {
    change_requested_by = "AWS self-learning env team"
    change_reason       = "2026 pipeline verification"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
