import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String unknown_error(num count) {
    return 'Unknown error occurred';
  }

  @override
  String get general_mock =>
      'General errors thrown by the mock controller used for testing';

  @override
  String get general_argument_invalid =>
      'The request contains one or more invalid arguments. Please refer to the endpoint documentation';

  @override
  String get general_query_limit_exceeded =>
      'Query limit exceeded for the current attribute. Usage of more than 100 query values on a single attribute is prohibited';

  @override
  String get general_query_invalid =>
      'The query\'s syntax is invalid. Please check the query and try again';

  @override
  String get general_cursor_not_found =>
      'The cursor is invalid. This can happen if the item represented by the cursor has been deleted';

  @override
  String get general_provider_failure =>
      'VCS (Version Control System) provider failed to process the request. We believe this is an error with the VCS provider. Try again, or contact support for more information';

  @override
  String get project_unknown =>
      'The project ID is either missing or not valid. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used';

  @override
  String get project_invalid_success_url =>
      'Invalid redirect URL for OAuth success';

  @override
  String get project_invalid_failure_url =>
      'Invalid redirect URL for OAuth failure';

  @override
  String get project_reserved_project =>
      'The project ID is reserved. Please choose another project ID';

  @override
  String get project_smtp_config_invalid =>
      'Provided SMTP config is invalid. Please check the configured values and try again';

  @override
  String get project_key_expired =>
      'The project key has expired. Please generate a new key using the Appwrite console';

  @override
  String get rule_verification_failed =>
      'Domain verification failed. Please check if your DNS records are correct and try again';

  @override
  String get project_template_default_deletion =>
      'You can\'t delete default template. If you are trying to reset your template changes, you can ignore this error as it\'s already been reset';

  @override
  String get general_unknown_origin =>
      'The request originated from an unknown origin. If you trust this domain, please list it as a trusted platform in the Appwrite console';

  @override
  String get general_access_forbidden => 'Access to this API is forbidden';

  @override
  String get general_unauthorized_scope =>
      'The current user or API key does not have the required scopes to access the requested resource';

  @override
  String get general_route_not_found =>
      'The requested route was not found. Please refer to the API docs and try again';

  @override
  String get webhook_not_found =>
      'Webhook with the requested ID could not be found';

  @override
  String get rule_resource_not_found =>
      'Resource could not be found. Please check if the resourceId and resourceType are correct, or if the resource actually exists';

  @override
  String get rule_not_found =>
      'Rule with the requested ID could not be found. Please check if the ID provided is correct or if the rule actually exists';

  @override
  String get key_not_found => 'Key with the requested ID could not be found';

  @override
  String get platform_not_found =>
      'Platform with the requested ID could not be found';

  @override
  String get project_not_found =>
      'Project with the requested ID could not be found. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used';

  @override
  String get router_host_not_found =>
      'Host is not trusted. This could occur because you have not configured a custom domain. Add a custom domain to your project first and try again';

  @override
  String get general_not_implemented =>
      'This method was not fully implemented yet. If you believe this is a mistake, please upgrade your Appwrite server version';

  @override
  String get project_already_exists =>
      'Project with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID';

  @override
  String get rule_already_exists =>
      'Domain is already used. Please try again with a different domain';

  @override
  String get project_provider_disabled =>
      'The chosen OAuth provider is disabled. You can enable the OAuth provider using the Appwrite console';

  @override
  String get general_rate_limit_exceeded =>
      'Rate limit for the current endpoint has been exceeded. Please try again after some time';

  @override
  String get general_unknown =>
      'An unknown error has occurred. Please check the logs for more information';

  @override
  String get general_server_error => 'An internal server error occurred';

  @override
  String get general_protocol_unsupported =>
      'The request cannot be fulfilled with the current protocol. Please check the value of the _APP_OPTIONS_FORCE_HTTPS environment variable';

  @override
  String get general_codes_disabled =>
      'Invitation codes are disabled on this server. Please contact the server administrator';

  @override
  String get router_domain_not_configured =>
      '_APP_DOMAIN, _APP_DOMAIN_TARGET, and _APP_DOMAIN_FUNCTIONS environment variables have not been configured. Please configure the domain environment variables before accessing the Appwrite Console via any IP address or hostname other than localhost. This value could be an IP like 203.0.113.0 or a hostname like example.com';

  @override
  String get general_usage_disabled =>
      'Usage stats are not configured. Please check the value of the _APP_USAGE_STATS environment variable of your Appwrite server';

  @override
  String get project_provider_unsupported =>
      'The chosen OAuth provider is unsupported. Please check the Create OAuth2 Session docs for the complete list of supported OAuth providers';

  @override
  String get general_service_disabled =>
      'The requested service is disabled. You can enable the service from the Appwrite console';

  @override
  String get general_smtp_disabled =>
      'SMTP is disabled on your Appwrite instance. You can learn more about setting up SMTP in our docs';

  @override
  String get general_phone_disabled =>
      'Phone provider is not configured. Please check the _APP_SMS_PROVIDER environment variable of your Appwrite server';

  @override
  String get user_password_mismatch =>
      'Passwords do not match. Please check the password and confirm password';

  @override
  String get password_recently_used =>
      'The password you are trying to use is similar to your previous password. For your security, please choose a different password and try again';

  @override
  String get password_personal_data =>
      'The password you are trying to use contains references to your name, email, phone or userID. For your security, please choose a different password and try again';

  @override
  String get user_phone_not_found =>
      'The current user does not have a phone number associated with their account';

  @override
  String get user_missing_id => 'Missing ID from OAuth2 provider';

  @override
  String get user_oauth2_bad_request =>
      'OAuth2 provider rejected the bad request';

  @override
  String get user_jwt_invalid =>
      'The JWT token is invalid. Please check the value of the X-Appwrite-JWT header to ensure the correct token is being used';

  @override
  String get user_blocked =>
      'The current user has been blocked. You can unblock the user by making a request to the User API\'s Update User Status endpoint or in the Appwrite Console\'s Auth section';

  @override
  String get user_invalid_token => 'Invalid token passed in the request';

  @override
  String get user_email_not_whitelisted =>
      'Console registration is restricted to specific emails. Contact your administrator for more information';

  @override
  String get user_invalid_code =>
      'The specified code is not valid. Contact your administrator for more information';

  @override
  String get user_ip_not_whitelisted =>
      'Console registration is restricted to specific IPs. Contact your administrator for more information';

  @override
  String get user_invalid_credentials =>
      'Invalid credentials. Please check the email and password';

  @override
  String get user_anonymous_console_prohibited =>
      'Anonymous users cannot be created for the console project';

  @override
  String get user_session_already_exists =>
      'Creation of anonymous users is prohibited when a session is active';

  @override
  String get user_unauthorized =>
      'The current user is not authorized to perform the requested action';

  @override
  String get user_oauth2_unauthorized =>
      'OAuth2 provider rejected the unauthorized request';

  @override
  String get team_invalid_secret =>
      'The team invitation secret is invalid. Please request a new invitation and try again';

  @override
  String get team_invite_mismatch =>
      'The invite does not belong to the current user';

  @override
  String get user_not_found => 'User with the requested ID could not be found';

  @override
  String get user_session_not_found =>
      'The current user session could not be found';

  @override
  String get user_identity_not_found =>
      'The identity could not be found. Please sign in with OAuth provider to create identity first';

  @override
  String get team_not_found => 'Team with the requested ID could not be found';

  @override
  String get team_invite_not_found =>
      'The requested team invitation could not be found';

  @override
  String get team_membership_mismatch =>
      'The membership ID does not belong to the team ID';

  @override
  String get membership_not_found =>
      'Membership with the requested ID could not be found';

  @override
  String get user_already_exists =>
      'A user with the same id, email, or phone already exists in this project';

  @override
  String get user_email_already_exists =>
      'A user with the same email already exists in the current project';

  @override
  String get user_phone_already_exists =>
      'A user with the same phone number already exists in the current project';

  @override
  String get team_invite_already_exists =>
      'User has already been invited or is already a member of this team';

  @override
  String get team_already_exists =>
      'Team with the requested ID already exists. Please choose a different ID and try again';

  @override
  String get membership_already_confirmed => 'Membership is already confirmed';

  @override
  String get user_password_reset_required =>
      'The current user requires a password reset';

  @override
  String get user_oauth2_provider_error =>
      'OAuth2 provider returned some error';

  @override
  String get user_count_exceeded =>
      'The current project has exceeded the maximum number of users. Please check your user limit in the Appwrite console';

  @override
  String get user_auth_method_unsupported =>
      'The requested authentication method is either disabled or unsupported. Please check the supported authentication methods in the Appwrite console';

  @override
  String get collection_limit_exceeded =>
      'The maximum number of collections has been reached';

  @override
  String get document_invalid_structure =>
      'The document structure is invalid. Please ensure the attributes match the collection definition';

  @override
  String get document_missing_data =>
      'The document data is missing. Try again with document data populated';

  @override
  String get document_missing_payload =>
      'The document data and permissions are missing. You must provide either document data or permissions to be updated';

  @override
  String get attribute_unknown =>
      'The attribute required for the index could not be found. Please confirm all your attributes are in the available state';

  @override
  String get attribute_not_available =>
      'The requested attribute is not yet available. Please try again later';

  @override
  String get attribute_format_unsupported =>
      'The requested attribute format is not supported';

  @override
  String get attribute_default_unsupported =>
      'Default values cannot be set for array or required attributes';

  @override
  String get attribute_limit_exceeded =>
      'The maximum number of attributes has been reached';

  @override
  String get attribute_value_invalid =>
      'The attribute value is invalid. Please check the type, range and value of the attribute';

  @override
  String get attribute_type_invalid => 'The attribute type is invalid';

  @override
  String get index_limit_exceeded =>
      'The maximum number of indexes has been reached';

  @override
  String get index_invalid => 'Index invalid';

  @override
  String get document_delete_restricted =>
      'Document cannot be deleted because it is referenced by another document';

  @override
  String get execution_not_found =>
      'Execution with the requested ID could not be found';

  @override
  String get database_not_found => 'Database not found';

  @override
  String get collection_not_found =>
      'Collection with the requested ID could not be found';

  @override
  String get document_not_found =>
      'Document with the requested ID could not be found';

  @override
  String get attribute_not_found =>
      'Attribute with the requested ID could not be found';

  @override
  String get index_not_found =>
      'Index with the requested ID could not be found';

  @override
  String get database_already_exists => 'Database already exists';

  @override
  String get collection_already_exists =>
      'A collection with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID';

  @override
  String get document_already_exists =>
      'Document with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID';

  @override
  String get document_update_conflict => 'Remote document is newer than local';

  @override
  String get attribute_already_exists =>
      'Attribute with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID';

  @override
  String get index_already_exists =>
      'Index with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID';

  @override
  String get storage_device_not_found =>
      'The requested storage device could not be found';

  @override
  String get storage_file_empty => 'Empty file passed to the endpoint';

  @override
  String get storage_file_type_unsupported =>
      'The given file extension is not supported';

  @override
  String get storage_invalid_file_size =>
      'The file size is either not valid or exceeds the maximum allowed size. Please check the file or the value of the _APP_STORAGE_LIMIT environment variable';

  @override
  String get storage_invalid_content_range =>
      'The content range is invalid. Please check the value of the Content-Range header';

  @override
  String get storage_invalid_appwrite_id =>
      'The value for x-appwrite-id header is invalid. Please check the value of the x-appwrite-id header is a valid ID and not unique()';

  @override
  String get storage_invalid_file =>
      'The uploaded file is invalid. Please check the file and try again';

  @override
  String get storage_file_not_found => 'The requested file could not be found';

  @override
  String get storage_bucket_not_found =>
      'Storage bucket with the requested ID could not be found';

  @override
  String get storage_file_already_exists =>
      'A storage file with the requested ID already exists';

  @override
  String get storage_bucket_already_exists =>
      'A storage bucket with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID';

  @override
  String get storage_invalid_range =>
      'The requested range is not satisfactory. Please check the value of the Range header';

  @override
  String get build_not_ready =>
      'Build with the requested ID is building and not ready for execution';

  @override
  String get build_in_progress =>
      'Build with the requested ID is already in progress. Please wait before you can retry';

  @override
  String get installation_not_found =>
      'Installation with the requested ID could not be found. Check to see if the ID is correct, or create the installation';

  @override
  String get provider_repository_not_found =>
      'VCS (Version Control System) repository with the requested ID could not be found. Check to see if the ID is correct, and if it belongs to installationId you provided';

  @override
  String get repository_not_found =>
      'Repository with the requested ID could not be found. Check to see if the ID is correct, or create the repository';

  @override
  String get function_not_found =>
      'Function with the requested ID could not be found';

  @override
  String get function_runtime_unsupported =>
      'The requested runtime is either inactive or unsupported. Please check the value of the _APP_FUNCTIONS_RUNTIMES environment variable';

  @override
  String get function_entrypoint_missing =>
      'Entrypoint for your Appwrite Function is missing. Please specify it when making deployment or update the entrypoint under your function\'s Settings > Configuration > Entrypoint';

  @override
  String get build_not_found =>
      'Build with the requested ID could not be found';

  @override
  String get deployment_not_found =>
      'Deployment with the requested ID could not be found';

  @override
  String get variable_not_found =>
      'Variable with the requested ID could not be found';

  @override
  String get provider_contribution_conflict =>
      'External contribution is already authorized';

  @override
  String get variable_already_exists =>
      'Variable with the same ID already exists in this project. Try again with a different ID';

  @override
  String get avatar_set_not_found =>
      'The requested avatar set could not be found';

  @override
  String get avatar_not_found => 'The request avatar could not be found';

  @override
  String get avatar_image_not_found =>
      'The requested image was not found at the URL';

  @override
  String get avatar_remote_url_failed =>
      'Failed to fetch favicon from the requested URL';

  @override
  String get avatar_icon_not_found =>
      'The requested favicon could not be found';

  @override
  String get typeError =>
      'Sorry, there was an error processing your request. It seems that an object couldn\'t be transformed into the expected class or model. Please check your input and try again';
}
