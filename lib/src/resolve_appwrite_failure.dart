part of 'error_handlers.dart';

@visibleForTesting
AppwriteFailure resolveAppwriteFailure(AppwriteException e) {
  final translations = AppwriteErrorHandling.instance.appLocalizations;

  switch (e.type) {
    case "general_mock":
      return AppwriteFailure(translations.general_mock, e);
    case "general_argument_invalid":
      return AppwriteFailure(translations.general_argument_invalid, e);
    case "general_query_invalid":
      return AppwriteFailure(translations.general_query_invalid, e);
    case "general_cursor_not_found":
      return AppwriteFailure(translations.general_cursor_not_found, e);
    case "general_provider_failure":
      return AppwriteFailure(translations.general_provider_failure, e);
    case "project_unknown":
      return AppwriteFailure(translations.project_unknown, e);
    case "project_invalid_success_url":
      return AppwriteFailure(translations.project_invalid_success_url, e);
    case "project_invalid_failure_url":
      return AppwriteFailure(translations.project_invalid_failure_url, e);
    case "project_reserved_project":
      return AppwriteFailure(translations.project_reserved_project, e);
    case "project_smtp_config_invalid":
      return AppwriteFailure(translations.project_smtp_config_invalid, e);
    case "project_key_expired":
      return AppwriteFailure(translations.project_key_expired, e);
    case "rule_verification_failed":
      return AppwriteFailure(translations.rule_verification_failed, e);
    case "project_template_default_deletion":
      return AppwriteFailure(translations.project_template_default_deletion, e);
    case "general_unknown_origin":
      return AppwriteFailure(translations.general_unknown_origin, e);
    case "general_access_forbidden":
      return AppwriteFailure(translations.general_access_forbidden, e);
    case "general_unauthorized_scope":
      return AppwriteFailure(translations.general_unauthorized_scope, e);
    case "general_unknown":
      return AppwriteFailure(translations.general_unknown, e);
    case "general_route_not_found":
      return AppwriteFailure(translations.general_route_not_found, e);
    case "webhook_not_found":
      return AppwriteFailure(translations.webhook_not_found, e);
    case "rule_resource_not_found":
      return AppwriteFailure(translations.rule_resource_not_found, e);
    case "rule_not_found":
      return AppwriteFailure(translations.rule_not_found, e);
    case "key_not_found":
      return AppwriteFailure(translations.key_not_found, e);
    case "platform_not_found":
      return AppwriteFailure(translations.platform_not_found, e);
    case "project_not_found":
      return AppwriteFailure(translations.project_not_found, e);
    case "router_host_not_found":
      return AppwriteFailure(translations.router_host_not_found, e);
    case "general_not_implemented":
      return AppwriteFailure(translations.general_not_implemented, e);
    case "project_already_exists":
      return AppwriteFailure(translations.project_already_exists, e);
    case "rule_already_exists":
      return AppwriteFailure(translations.rule_already_exists, e);
    case "project_provider_disabled":
      return AppwriteFailure(translations.project_provider_disabled, e);
    case "general_rate_limit_exceeded":
      return AppwriteFailure(translations.general_rate_limit_exceeded, e);
    case "general_server_error":
      return AppwriteFailure(translations.general_server_error, e);
    case "general_protocol_unsupported":
      return AppwriteFailure(translations.general_protocol_unsupported, e);
    case "general_codes_disabled":
      return AppwriteFailure(translations.general_codes_disabled, e);
    case "database_invalid":
      return AppwriteFailure(translations.database_not_found, e);
    case "router_domain_not_configured":
      return AppwriteFailure(translations.router_domain_not_configured, e);
    case "general_usage_disabled":
      return AppwriteFailure(translations.general_usage_disabled, e);
    case "project_provider_unsupported":
      return AppwriteFailure(translations.project_provider_unsupported, e);
    case "general_service_disabled":
      return AppwriteFailure(translations.general_service_disabled, e);
    case "general_smtp_disabled":
      return AppwriteFailure(translations.general_smtp_disabled, e);
    case "general_phone_disabled":
      return AppwriteFailure(translations.general_phone_disabled, e);
    case "user_password_mismatch":
      return AppwriteFailure(translations.user_password_mismatch, e);
    case "password_recently_used":
      return AppwriteFailure(translations.password_recently_used, e);
    case "password_personal_data":
      return AppwriteFailure(translations.password_personal_data, e);
    case "user_phone_not_found":
      return AppwriteFailure(translations.user_phone_not_found, e);
    case "user_missing_id":
      return AppwriteFailure(translations.user_missing_id, e);
    case "user_oauth2_bad_request":
      return AppwriteFailure(translations.user_oauth2_bad_request, e);
    case "user_jwt_invalid":
      return AppwriteFailure(translations.user_jwt_invalid, e);
    case "user_blocked":
      return AppwriteFailure(translations.user_blocked, e);
    case "user_invalid_token":
      return AppwriteFailure(translations.user_invalid_token, e);
    case "user_email_not_whitelisted":
      return AppwriteFailure(translations.user_email_not_whitelisted, e);
    case "user_invalid_code":
      return AppwriteFailure(translations.user_invalid_code, e);
    case "user_ip_not_whitelisted":
      return AppwriteFailure(translations.user_ip_not_whitelisted, e);
    case "user_invalid_credentials":
      return AppwriteFailure(translations.user_invalid_credentials, e);
    case "user_anonymous_console_prohibited":
      return AppwriteFailure(translations.user_anonymous_console_prohibited, e);
    case "user_session_already_exists":
      return AppwriteFailure(translations.user_session_already_exists, e);
    case "user_unauthorized":
      return AppwriteFailure(translations.user_unauthorized, e);
    case "user_oauth2_unauthorized":
      return AppwriteFailure(translations.user_oauth2_unauthorized, e);
    case "team_invalid_secret":
      return AppwriteFailure(translations.team_invalid_secret, e);
    case "team_invite_mismatch":
      return AppwriteFailure(translations.team_invite_mismatch, e);
    case "user_not_found":
      return AppwriteFailure(translations.user_not_found, e);
    case "user_session_not_found":
      return AppwriteFailure(translations.user_session_not_found, e);
    case "user_identity_not_found":
      return AppwriteFailure(translations.user_identity_not_found, e);
    case "team_not_found":
      return AppwriteFailure(translations.team_not_found, e);
    case "team_invite_not_found":
      return AppwriteFailure(translations.team_invite_not_found, e);
    case "team_membership_mismatch":
      return AppwriteFailure(translations.team_membership_mismatch, e);
    case "membership_not_found":
      return AppwriteFailure(translations.membership_not_found, e);
    case "user_already_exists":
      return AppwriteFailure(translations.user_already_exists, e);
    case "user_email_already_exists":
      return AppwriteFailure(translations.user_email_already_exists, e);
    case "user_phone_already_exists":
      return AppwriteFailure(translations.user_phone_already_exists, e);
    case "team_invite_already_exists":
      return AppwriteFailure(translations.team_invite_already_exists, e);
    case "team_already_exists":
      return AppwriteFailure(translations.team_already_exists, e);
    case "membership_already_confirmed":
      return AppwriteFailure(translations.membership_already_confirmed, e);
    case "user_password_reset_required":
      return AppwriteFailure(translations.user_password_reset_required, e);
    case "user_oauth2_provider_error":
      return AppwriteFailure(translations.user_oauth2_provider_error, e);
    case "user_count_exceeded":
      return AppwriteFailure(translations.user_count_exceeded, e);
    case "user_auth_method_unsupported":
      return AppwriteFailure(translations.user_auth_method_unsupported, e);
    case "collection_limit_exceeded":
      return AppwriteFailure(translations.collection_limit_exceeded, e);
    case "document_invalid_structure":
      return AppwriteFailure(translations.document_invalid_structure, e);
    case "document_missing_data":
      return AppwriteFailure(translations.document_missing_data, e);
    case "document_missing_payload":
      return AppwriteFailure(translations.document_missing_payload, e);
    case "attribute_unknown":
      return AppwriteFailure(translations.attribute_unknown, e);
    case "attribute_not_available":
      return AppwriteFailure(translations.attribute_not_available, e);
    case "attribute_format_unsupported":
      return AppwriteFailure(translations.attribute_format_unsupported, e);
    case "attribute_default_unsupported":
      return AppwriteFailure(translations.attribute_default_unsupported, e);
    case "attribute_limit_exceeded":
      return AppwriteFailure(translations.attribute_limit_exceeded, e);
    case "attribute_value_invalid":
      return AppwriteFailure(translations.attribute_value_invalid, e);
    case "attribute_type_invalid":
      return AppwriteFailure(translations.attribute_type_invalid, e);
    case "index_limit_exceeded":
      return AppwriteFailure(translations.index_limit_exceeded, e);
    case "index_invalid":
      return AppwriteFailure(translations.index_invalid, e);
    case "document_delete_restricted":
      return AppwriteFailure(translations.document_delete_restricted, e);
    case "execution_not_found":
      return AppwriteFailure(translations.execution_not_found, e);
    case "database_not_found":
      return AppwriteFailure(translations.database_not_found, e);
    case "collection_not_found":
      return AppwriteFailure(translations.collection_not_found, e);
    case "document_not_found":
      return AppwriteFailure(translations.document_not_found, e);
    case "attribute_not_found":
      return AppwriteFailure(translations.attribute_not_found, e);
    case "index_not_found":
      return AppwriteFailure(translations.index_not_found, e);
    case "database_already_exists":
      return AppwriteFailure(translations.database_already_exists, e);
    case "collection_already_exists":
      return AppwriteFailure(translations.collection_already_exists, e);
    case "document_already_exists":
      return AppwriteFailure(translations.document_already_exists, e);
    case "document_update_conflict":
      return AppwriteFailure(translations.document_update_conflict, e);
    case "attribute_already_exists":
      return AppwriteFailure(translations.attribute_already_exists, e);
    case "index_already_exists":
      return AppwriteFailure(translations.index_already_exists, e);
    case "storage_device_not_found":
      return AppwriteFailure(translations.storage_device_not_found, e);
    case "storage_file_empty":
      return AppwriteFailure(translations.storage_file_empty, e);
    case "storage_file_type_unsupported":
      return AppwriteFailure(translations.storage_file_type_unsupported, e);
    case "storage_invalid_file_size":
      return AppwriteFailure(translations.storage_invalid_file_size, e);
    case "storage_invalid_content_range":
      return AppwriteFailure(translations.storage_invalid_content_range, e);
    case "storage_invalid_appwrite_id":
      return AppwriteFailure(translations.storage_invalid_appwrite_id, e);
    case "storage_invalid_file":
      return AppwriteFailure(translations.storage_invalid_file, e);
    case "storage_file_not_found":
      return AppwriteFailure(translations.storage_file_not_found, e);
    case "storage_bucket_not_found":
      return AppwriteFailure(translations.storage_bucket_not_found, e);
    case "storage_file_already_exists":
      return AppwriteFailure(translations.storage_file_already_exists, e);
    case "storage_bucket_already_exists":
      return AppwriteFailure(translations.storage_bucket_already_exists, e);
    case "storage_invalid_range":
      return AppwriteFailure(translations.storage_invalid_range, e);
    case "build_not_ready":
      return AppwriteFailure(translations.build_not_ready, e);
    case "build_in_progress":
      return AppwriteFailure(translations.build_in_progress, e);
    case "installation_not_found":
      return AppwriteFailure(translations.installation_not_found, e);
    default:
      log("Unknown AppwriteException type: ${e.type} with message: ${e.message} and code: ${e.code} and response: ${e.response}. Please report this as issue on github.");
      return AppwriteFailure(translations.general_unknown, e);
  }
}
