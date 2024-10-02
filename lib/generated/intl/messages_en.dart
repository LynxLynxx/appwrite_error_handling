// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "attribute_already_exists": MessageLookupByLibrary.simpleMessage(
            "Attribute with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID"),
        "attribute_default_unsupported": MessageLookupByLibrary.simpleMessage(
            "Default values cannot be set for array or required attributes"),
        "attribute_format_unsupported": MessageLookupByLibrary.simpleMessage(
            "The requested attribute format is not supported"),
        "attribute_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "The maximum number of attributes has been reached"),
        "attribute_not_available": MessageLookupByLibrary.simpleMessage(
            "The requested attribute is not yet available. Please try again later"),
        "attribute_not_found": MessageLookupByLibrary.simpleMessage(
            "Attribute with the requested ID could not be found"),
        "attribute_type_invalid": MessageLookupByLibrary.simpleMessage(
            "The attribute type is invalid"),
        "attribute_unknown": MessageLookupByLibrary.simpleMessage(
            "The attribute required for the index could not be found. Please confirm all your attributes are in the available state"),
        "attribute_value_invalid": MessageLookupByLibrary.simpleMessage(
            "The attribute value is invalid. Please check the type, range and value of the attribute"),
        "avatar_icon_not_found": MessageLookupByLibrary.simpleMessage(
            "The requested favicon could not be found"),
        "avatar_image_not_found": MessageLookupByLibrary.simpleMessage(
            "The requested image was not found at the URL"),
        "avatar_not_found": MessageLookupByLibrary.simpleMessage(
            "The request avatar could not be found"),
        "avatar_remote_url_failed": MessageLookupByLibrary.simpleMessage(
            "Failed to fetch favicon from the requested URL"),
        "avatar_set_not_found": MessageLookupByLibrary.simpleMessage(
            "The requested avatar set could not be found"),
        "build_in_progress": MessageLookupByLibrary.simpleMessage(
            "Build with the requested ID is already in progress. Please wait before you can retry"),
        "build_not_found": MessageLookupByLibrary.simpleMessage(
            "Build with the requested ID could not be found"),
        "build_not_ready": MessageLookupByLibrary.simpleMessage(
            "Build with the requested ID is building and not ready for execution"),
        "collection_already_exists": MessageLookupByLibrary.simpleMessage(
            "A collection with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID"),
        "collection_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "The maximum number of collections has been reached"),
        "collection_not_found": MessageLookupByLibrary.simpleMessage(
            "Collection with the requested ID could not be found"),
        "database_already_exists":
            MessageLookupByLibrary.simpleMessage("Database already exists"),
        "database_not_found":
            MessageLookupByLibrary.simpleMessage("Database not found"),
        "deployment_not_found": MessageLookupByLibrary.simpleMessage(
            "Deployment with the requested ID could not be found"),
        "document_already_exists": MessageLookupByLibrary.simpleMessage(
            "Document with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID"),
        "document_delete_restricted": MessageLookupByLibrary.simpleMessage(
            "Document cannot be deleted because it is referenced by another document"),
        "document_invalid_structure": MessageLookupByLibrary.simpleMessage(
            "The document structure is invalid. Please ensure the attributes match the collection definition"),
        "document_missing_data": MessageLookupByLibrary.simpleMessage(
            "The document data is missing. Try again with document data populated"),
        "document_missing_payload": MessageLookupByLibrary.simpleMessage(
            "The document data and permissions are missing. You must provide either document data or permissions to be updated"),
        "document_not_found": MessageLookupByLibrary.simpleMessage(
            "Document with the requested ID could not be found"),
        "document_update_conflict": MessageLookupByLibrary.simpleMessage(
            "Remote document is newer than local"),
        "execution_not_found": MessageLookupByLibrary.simpleMessage(
            "Execution with the requested ID could not be found"),
        "function_entrypoint_missing": MessageLookupByLibrary.simpleMessage(
            "Entrypoint for your Appwrite Function is missing. Please specify it when making deployment or update the entrypoint under your function\'s Settings > Configuration > Entrypoint"),
        "function_not_found": MessageLookupByLibrary.simpleMessage(
            "Function with the requested ID could not be found"),
        "function_runtime_unsupported": MessageLookupByLibrary.simpleMessage(
            "The requested runtime is either inactive or unsupported. Please check the value of the _APP_FUNCTIONS_RUNTIMES environment variable"),
        "general_access_forbidden": MessageLookupByLibrary.simpleMessage(
            "Access to this API is forbidden"),
        "general_argument_invalid": MessageLookupByLibrary.simpleMessage(
            "The request contains one or more invalid arguments. Please refer to the endpoint documentation"),
        "general_codes_disabled": MessageLookupByLibrary.simpleMessage(
            "Invitation codes are disabled on this server. Please contact the server administrator"),
        "general_cursor_not_found": MessageLookupByLibrary.simpleMessage(
            "The cursor is invalid. This can happen if the item represented by the cursor has been deleted"),
        "general_mock": MessageLookupByLibrary.simpleMessage(
            "General errors thrown by the mock controller used for testing"),
        "general_not_implemented": MessageLookupByLibrary.simpleMessage(
            "This method was not fully implemented yet. If you believe this is a mistake, please upgrade your Appwrite server version"),
        "general_phone_disabled": MessageLookupByLibrary.simpleMessage(
            "Phone provider is not configured. Please check the _APP_SMS_PROVIDER environment variable of your Appwrite server"),
        "general_protocol_unsupported": MessageLookupByLibrary.simpleMessage(
            "The request cannot be fulfilled with the current protocol. Please check the value of the _APP_OPTIONS_FORCE_HTTPS environment variable"),
        "general_provider_failure": MessageLookupByLibrary.simpleMessage(
            "VCS (Version Control System) provider failed to process the request. We believe this is an error with the VCS provider. Try again, or contact support for more information"),
        "general_query_invalid": MessageLookupByLibrary.simpleMessage(
            "The query\'s syntax is invalid. Please check the query and try again"),
        "general_query_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Query limit exceeded for the current attribute. Usage of more than 100 query values on a single attribute is prohibited"),
        "general_rate_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Rate limit for the current endpoint has been exceeded. Please try again after some time"),
        "general_route_not_found": MessageLookupByLibrary.simpleMessage(
            "The requested route was not found. Please refer to the API docs and try again"),
        "general_server_error": MessageLookupByLibrary.simpleMessage(
            "An internal server error occurred"),
        "general_service_disabled": MessageLookupByLibrary.simpleMessage(
            "The requested service is disabled. You can enable the service from the Appwrite console"),
        "general_smtp_disabled": MessageLookupByLibrary.simpleMessage(
            "SMTP is disabled on your Appwrite instance. You can learn more about setting up SMTP in our docs"),
        "general_unauthorized_scope": MessageLookupByLibrary.simpleMessage(
            "The current user or API key does not have the required scopes to access the requested resource"),
        "general_unknown": MessageLookupByLibrary.simpleMessage(
            "An unknown error has occurred. Please check the logs for more information"),
        "general_unknown_origin": MessageLookupByLibrary.simpleMessage(
            "The request originated from an unknown origin. If you trust this domain, please list it as a trusted platform in the Appwrite console"),
        "general_usage_disabled": MessageLookupByLibrary.simpleMessage(
            "Usage stats are not configured. Please check the value of the _APP_USAGE_STATS environment variable of your Appwrite server"),
        "hi": MessageLookupByLibrary.simpleMessage("Hello World!"),
        "index_already_exists": MessageLookupByLibrary.simpleMessage(
            "Index with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID"),
        "index_invalid": MessageLookupByLibrary.simpleMessage("Index invalid"),
        "index_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "The maximum number of indexes has been reached"),
        "index_not_found": MessageLookupByLibrary.simpleMessage(
            "Index with the requested ID could not be found"),
        "installation_not_found": MessageLookupByLibrary.simpleMessage(
            "Installation with the requested ID could not be found. Check to see if the ID is correct, or create the installation"),
        "key_not_found": MessageLookupByLibrary.simpleMessage(
            "Key with the requested ID could not be found"),
        "membership_already_confirmed": MessageLookupByLibrary.simpleMessage(
            "Membership is already confirmed"),
        "membership_not_found": MessageLookupByLibrary.simpleMessage(
            "Membership with the requested ID could not be found"),
        "password_personal_data": MessageLookupByLibrary.simpleMessage(
            "The password you are trying to use contains references to your name, email, phone or userID. For your security, please choose a different password and try again"),
        "password_recently_used": MessageLookupByLibrary.simpleMessage(
            "The password you are trying to use is similar to your previous password. For your security, please choose a different password and try again"),
        "platform_not_found": MessageLookupByLibrary.simpleMessage(
            "Platform with the requested ID could not be found"),
        "project_already_exists": MessageLookupByLibrary.simpleMessage(
            "Project with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID"),
        "project_invalid_failure_url": MessageLookupByLibrary.simpleMessage(
            "Invalid redirect URL for OAuth failure"),
        "project_invalid_success_url": MessageLookupByLibrary.simpleMessage(
            "Invalid redirect URL for OAuth success"),
        "project_key_expired": MessageLookupByLibrary.simpleMessage(
            "The project key has expired. Please generate a new key using the Appwrite console"),
        "project_not_found": MessageLookupByLibrary.simpleMessage(
            "Project with the requested ID could not be found. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used"),
        "project_provider_disabled": MessageLookupByLibrary.simpleMessage(
            "The chosen OAuth provider is disabled. You can enable the OAuth provider using the Appwrite console"),
        "project_provider_unsupported": MessageLookupByLibrary.simpleMessage(
            "The chosen OAuth provider is unsupported. Please check the Create OAuth2 Session docs for the complete list of supported OAuth providers"),
        "project_reserved_project": MessageLookupByLibrary.simpleMessage(
            "The project ID is reserved. Please choose another project ID"),
        "project_smtp_config_invalid": MessageLookupByLibrary.simpleMessage(
            "Provided SMTP config is invalid. Please check the configured values and try again"),
        "project_template_default_deletion": MessageLookupByLibrary.simpleMessage(
            "You can\'t delete default template. If you are trying to reset your template changes, you can ignore this error as it\'s already been reset"),
        "project_unknown": MessageLookupByLibrary.simpleMessage(
            "The project ID is either missing or not valid. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used"),
        "provider_contribution_conflict": MessageLookupByLibrary.simpleMessage(
            "External contribution is already authorized"),
        "provider_repository_not_found": MessageLookupByLibrary.simpleMessage(
            "VCS (Version Control System) repository with the requested ID could not be found. Check to see if the ID is correct, and if it belongs to installationId you provided"),
        "repository_not_found": MessageLookupByLibrary.simpleMessage(
            "Repository with the requested ID could not be found. Check to see if the ID is correct, or create the repository"),
        "router_domain_not_configured": MessageLookupByLibrary.simpleMessage(
            "_APP_DOMAIN, _APP_DOMAIN_TARGET, and _APP_DOMAIN_FUNCTIONS environment variables have not been configured. Please configure the domain environment variables before accessing the Appwrite Console via any IP address or hostname other than localhost. This value could be an IP like 203.0.113.0 or a hostname like example.com"),
        "router_host_not_found": MessageLookupByLibrary.simpleMessage(
            "Host is not trusted. This could occur because you have not configured a custom domain. Add a custom domain to your project first and try again"),
        "rule_already_exists": MessageLookupByLibrary.simpleMessage(
            "Domain is already used. Please try again with a different domain"),
        "rule_not_found": MessageLookupByLibrary.simpleMessage(
            "Rule with the requested ID could not be found. Please check if the ID provided is correct or if the rule actually exists"),
        "rule_resource_not_found": MessageLookupByLibrary.simpleMessage(
            "Resource could not be found. Please check if the resourceId and resourceType are correct, or if the resource actually exists"),
        "rule_verification_failed": MessageLookupByLibrary.simpleMessage(
            "Domain verification failed. Please check if your DNS records are correct and try again"),
        "storage_bucket_already_exists": MessageLookupByLibrary.simpleMessage(
            "A storage bucket with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID"),
        "storage_bucket_not_found": MessageLookupByLibrary.simpleMessage(
            "Storage bucket with the requested ID could not be found"),
        "storage_device_not_found": MessageLookupByLibrary.simpleMessage(
            "The requested storage device could not be found"),
        "storage_file_already_exists": MessageLookupByLibrary.simpleMessage(
            "A storage file with the requested ID already exists"),
        "storage_file_empty": MessageLookupByLibrary.simpleMessage(
            "Empty file passed to the endpoint"),
        "storage_file_not_found": MessageLookupByLibrary.simpleMessage(
            "The requested file could not be found"),
        "storage_file_type_unsupported": MessageLookupByLibrary.simpleMessage(
            "The given file extension is not supported"),
        "storage_invalid_appwrite_id": MessageLookupByLibrary.simpleMessage(
            "The value for x-appwrite-id header is invalid. Please check the value of the x-appwrite-id header is a valid ID and not unique()"),
        "storage_invalid_content_range": MessageLookupByLibrary.simpleMessage(
            "The content range is invalid. Please check the value of the Content-Range header"),
        "storage_invalid_file": MessageLookupByLibrary.simpleMessage(
            "The uploaded file is invalid. Please check the file and try again"),
        "storage_invalid_file_size": MessageLookupByLibrary.simpleMessage(
            "The file size is either not valid or exceeds the maximum allowed size. Please check the file or the value of the _APP_STORAGE_LIMIT environment variable"),
        "storage_invalid_range": MessageLookupByLibrary.simpleMessage(
            "The requested range is not satisfactory. Please check the value of the Range header"),
        "team_already_exists": MessageLookupByLibrary.simpleMessage(
            "Team with the requested ID already exists. Please choose a different ID and try again"),
        "team_invalid_secret": MessageLookupByLibrary.simpleMessage(
            "The team invitation secret is invalid. Please request a new invitation and try again"),
        "team_invite_already_exists": MessageLookupByLibrary.simpleMessage(
            "User has already been invited or is already a member of this team"),
        "team_invite_mismatch": MessageLookupByLibrary.simpleMessage(
            "The invite does not belong to the current user"),
        "team_invite_not_found": MessageLookupByLibrary.simpleMessage(
            "The requested team invitation could not be found"),
        "team_membership_mismatch": MessageLookupByLibrary.simpleMessage(
            "The membership ID does not belong to the team ID"),
        "team_not_found": MessageLookupByLibrary.simpleMessage(
            "Team with the requested ID could not be found"),
        "user_already_exists": MessageLookupByLibrary.simpleMessage(
            "A user with the same id, email, or phone already exists in this project"),
        "user_anonymous_console_prohibited":
            MessageLookupByLibrary.simpleMessage(
                "Anonymous users cannot be created for the console project"),
        "user_auth_method_unsupported": MessageLookupByLibrary.simpleMessage(
            "The requested authentication method is either disabled or unsupported. Please check the supported authentication methods in the Appwrite console"),
        "user_blocked": MessageLookupByLibrary.simpleMessage(
            "The current user has been blocked. You can unblock the user by making a request to the User API\'s Update User Status endpoint or in the Appwrite Console\'s Auth section"),
        "user_count_exceeded": MessageLookupByLibrary.simpleMessage(
            "The current project has exceeded the maximum number of users. Please check your user limit in the Appwrite console"),
        "user_email_already_exists": MessageLookupByLibrary.simpleMessage(
            "A user with the same email already exists in the current project"),
        "user_email_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "Console registration is restricted to specific emails. Contact your administrator for more information"),
        "user_identity_not_found": MessageLookupByLibrary.simpleMessage(
            "The identity could not be found. Please sign in with OAuth provider to create identity first"),
        "user_invalid_code": MessageLookupByLibrary.simpleMessage(
            "The specified code is not valid. Contact your administrator for more information"),
        "user_invalid_credentials": MessageLookupByLibrary.simpleMessage(
            "Invalid credentials. Please check the email and password"),
        "user_invalid_token": MessageLookupByLibrary.simpleMessage(
            "Invalid token passed in the request"),
        "user_ip_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "Console registration is restricted to specific IPs. Contact your administrator for more information"),
        "user_jwt_invalid": MessageLookupByLibrary.simpleMessage(
            "The JWT token is invalid. Please check the value of the X-Appwrite-JWT header to ensure the correct token is being used"),
        "user_missing_id": MessageLookupByLibrary.simpleMessage(
            "Missing ID from OAuth2 provider"),
        "user_not_found": MessageLookupByLibrary.simpleMessage(
            "User with the requested ID could not be found"),
        "user_oauth2_bad_request": MessageLookupByLibrary.simpleMessage(
            "OAuth2 provider rejected the bad request"),
        "user_oauth2_provider_error": MessageLookupByLibrary.simpleMessage(
            "OAuth2 provider returned some error"),
        "user_oauth2_unauthorized": MessageLookupByLibrary.simpleMessage(
            "OAuth2 provider rejected the unauthorized request"),
        "user_password_mismatch": MessageLookupByLibrary.simpleMessage(
            "Passwords do not match. Please check the password and confirm password"),
        "user_password_reset_required": MessageLookupByLibrary.simpleMessage(
            "The current user requires a password reset"),
        "user_phone_already_exists": MessageLookupByLibrary.simpleMessage(
            "A user with the same phone number already exists in the current project"),
        "user_phone_not_found": MessageLookupByLibrary.simpleMessage(
            "The current user does not have a phone number associated with their account"),
        "user_session_already_exists": MessageLookupByLibrary.simpleMessage(
            "Creation of anonymous users is prohibited when a session is active"),
        "user_session_not_found": MessageLookupByLibrary.simpleMessage(
            "The current user session could not be found"),
        "user_unauthorized": MessageLookupByLibrary.simpleMessage(
            "The current user is not authorized to perform the requested action"),
        "variable_already_exists": MessageLookupByLibrary.simpleMessage(
            "Variable with the same ID already exists in this project. Try again with a different ID"),
        "variable_not_found": MessageLookupByLibrary.simpleMessage(
            "Variable with the requested ID could not be found"),
        "webhook_not_found": MessageLookupByLibrary.simpleMessage(
            "Webhook with the requested ID could not be found")
      };
}
