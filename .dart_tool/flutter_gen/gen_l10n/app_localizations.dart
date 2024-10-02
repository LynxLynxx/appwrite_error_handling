import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'gen_l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('bn'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('pl'),
    Locale('pt'),
    Locale('ru'),
    Locale('zh')
  ];

  /// No description provided for @unknown_error.
  ///
  /// In en, this message translates to:
  /// **'Unknown error occurred'**
  String unknown_error(num count);

  /// No description provided for @general_mock.
  ///
  /// In en, this message translates to:
  /// **'General errors thrown by the mock controller used for testing'**
  String get general_mock;

  /// No description provided for @general_argument_invalid.
  ///
  /// In en, this message translates to:
  /// **'The request contains one or more invalid arguments. Please refer to the endpoint documentation'**
  String get general_argument_invalid;

  /// No description provided for @general_query_limit_exceeded.
  ///
  /// In en, this message translates to:
  /// **'Query limit exceeded for the current attribute. Usage of more than 100 query values on a single attribute is prohibited'**
  String get general_query_limit_exceeded;

  /// No description provided for @general_query_invalid.
  ///
  /// In en, this message translates to:
  /// **'The query\'s syntax is invalid. Please check the query and try again'**
  String get general_query_invalid;

  /// No description provided for @general_cursor_not_found.
  ///
  /// In en, this message translates to:
  /// **'The cursor is invalid. This can happen if the item represented by the cursor has been deleted'**
  String get general_cursor_not_found;

  /// No description provided for @general_provider_failure.
  ///
  /// In en, this message translates to:
  /// **'VCS (Version Control System) provider failed to process the request. We believe this is an error with the VCS provider. Try again, or contact support for more information'**
  String get general_provider_failure;

  /// No description provided for @project_unknown.
  ///
  /// In en, this message translates to:
  /// **'The project ID is either missing or not valid. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used'**
  String get project_unknown;

  /// No description provided for @project_invalid_success_url.
  ///
  /// In en, this message translates to:
  /// **'Invalid redirect URL for OAuth success'**
  String get project_invalid_success_url;

  /// No description provided for @project_invalid_failure_url.
  ///
  /// In en, this message translates to:
  /// **'Invalid redirect URL for OAuth failure'**
  String get project_invalid_failure_url;

  /// No description provided for @project_reserved_project.
  ///
  /// In en, this message translates to:
  /// **'The project ID is reserved. Please choose another project ID'**
  String get project_reserved_project;

  /// No description provided for @project_smtp_config_invalid.
  ///
  /// In en, this message translates to:
  /// **'Provided SMTP config is invalid. Please check the configured values and try again'**
  String get project_smtp_config_invalid;

  /// No description provided for @project_key_expired.
  ///
  /// In en, this message translates to:
  /// **'The project key has expired. Please generate a new key using the Appwrite console'**
  String get project_key_expired;

  /// No description provided for @rule_verification_failed.
  ///
  /// In en, this message translates to:
  /// **'Domain verification failed. Please check if your DNS records are correct and try again'**
  String get rule_verification_failed;

  /// No description provided for @project_template_default_deletion.
  ///
  /// In en, this message translates to:
  /// **'You can\'t delete default template. If you are trying to reset your template changes, you can ignore this error as it\'s already been reset'**
  String get project_template_default_deletion;

  /// No description provided for @general_unknown_origin.
  ///
  /// In en, this message translates to:
  /// **'The request originated from an unknown origin. If you trust this domain, please list it as a trusted platform in the Appwrite console'**
  String get general_unknown_origin;

  /// No description provided for @general_access_forbidden.
  ///
  /// In en, this message translates to:
  /// **'Access to this API is forbidden'**
  String get general_access_forbidden;

  /// No description provided for @general_unauthorized_scope.
  ///
  /// In en, this message translates to:
  /// **'The current user or API key does not have the required scopes to access the requested resource'**
  String get general_unauthorized_scope;

  /// No description provided for @general_route_not_found.
  ///
  /// In en, this message translates to:
  /// **'The requested route was not found. Please refer to the API docs and try again'**
  String get general_route_not_found;

  /// No description provided for @webhook_not_found.
  ///
  /// In en, this message translates to:
  /// **'Webhook with the requested ID could not be found'**
  String get webhook_not_found;

  /// No description provided for @rule_resource_not_found.
  ///
  /// In en, this message translates to:
  /// **'Resource could not be found. Please check if the resourceId and resourceType are correct, or if the resource actually exists'**
  String get rule_resource_not_found;

  /// No description provided for @rule_not_found.
  ///
  /// In en, this message translates to:
  /// **'Rule with the requested ID could not be found. Please check if the ID provided is correct or if the rule actually exists'**
  String get rule_not_found;

  /// No description provided for @key_not_found.
  ///
  /// In en, this message translates to:
  /// **'Key with the requested ID could not be found'**
  String get key_not_found;

  /// No description provided for @platform_not_found.
  ///
  /// In en, this message translates to:
  /// **'Platform with the requested ID could not be found'**
  String get platform_not_found;

  /// No description provided for @project_not_found.
  ///
  /// In en, this message translates to:
  /// **'Project with the requested ID could not be found. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used'**
  String get project_not_found;

  /// No description provided for @router_host_not_found.
  ///
  /// In en, this message translates to:
  /// **'Host is not trusted. This could occur because you have not configured a custom domain. Add a custom domain to your project first and try again'**
  String get router_host_not_found;

  /// No description provided for @general_not_implemented.
  ///
  /// In en, this message translates to:
  /// **'This method was not fully implemented yet. If you believe this is a mistake, please upgrade your Appwrite server version'**
  String get general_not_implemented;

  /// No description provided for @project_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Project with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID'**
  String get project_already_exists;

  /// No description provided for @rule_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Domain is already used. Please try again with a different domain'**
  String get rule_already_exists;

  /// No description provided for @project_provider_disabled.
  ///
  /// In en, this message translates to:
  /// **'The chosen OAuth provider is disabled. You can enable the OAuth provider using the Appwrite console'**
  String get project_provider_disabled;

  /// No description provided for @general_rate_limit_exceeded.
  ///
  /// In en, this message translates to:
  /// **'Rate limit for the current endpoint has been exceeded. Please try again after some time'**
  String get general_rate_limit_exceeded;

  /// No description provided for @general_unknown.
  ///
  /// In en, this message translates to:
  /// **'An unknown error has occurred. Please check the logs for more information'**
  String get general_unknown;

  /// No description provided for @general_server_error.
  ///
  /// In en, this message translates to:
  /// **'An internal server error occurred'**
  String get general_server_error;

  /// No description provided for @general_protocol_unsupported.
  ///
  /// In en, this message translates to:
  /// **'The request cannot be fulfilled with the current protocol. Please check the value of the _APP_OPTIONS_FORCE_HTTPS environment variable'**
  String get general_protocol_unsupported;

  /// No description provided for @general_codes_disabled.
  ///
  /// In en, this message translates to:
  /// **'Invitation codes are disabled on this server. Please contact the server administrator'**
  String get general_codes_disabled;

  /// No description provided for @router_domain_not_configured.
  ///
  /// In en, this message translates to:
  /// **'_APP_DOMAIN, _APP_DOMAIN_TARGET, and _APP_DOMAIN_FUNCTIONS environment variables have not been configured. Please configure the domain environment variables before accessing the Appwrite Console via any IP address or hostname other than localhost. This value could be an IP like 203.0.113.0 or a hostname like example.com'**
  String get router_domain_not_configured;

  /// No description provided for @general_usage_disabled.
  ///
  /// In en, this message translates to:
  /// **'Usage stats are not configured. Please check the value of the _APP_USAGE_STATS environment variable of your Appwrite server'**
  String get general_usage_disabled;

  /// No description provided for @project_provider_unsupported.
  ///
  /// In en, this message translates to:
  /// **'The chosen OAuth provider is unsupported. Please check the Create OAuth2 Session docs for the complete list of supported OAuth providers'**
  String get project_provider_unsupported;

  /// No description provided for @general_service_disabled.
  ///
  /// In en, this message translates to:
  /// **'The requested service is disabled. You can enable the service from the Appwrite console'**
  String get general_service_disabled;

  /// No description provided for @general_smtp_disabled.
  ///
  /// In en, this message translates to:
  /// **'SMTP is disabled on your Appwrite instance. You can learn more about setting up SMTP in our docs'**
  String get general_smtp_disabled;

  /// No description provided for @general_phone_disabled.
  ///
  /// In en, this message translates to:
  /// **'Phone provider is not configured. Please check the _APP_SMS_PROVIDER environment variable of your Appwrite server'**
  String get general_phone_disabled;

  /// No description provided for @user_password_mismatch.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match. Please check the password and confirm password'**
  String get user_password_mismatch;

  /// No description provided for @password_recently_used.
  ///
  /// In en, this message translates to:
  /// **'The password you are trying to use is similar to your previous password. For your security, please choose a different password and try again'**
  String get password_recently_used;

  /// No description provided for @password_personal_data.
  ///
  /// In en, this message translates to:
  /// **'The password you are trying to use contains references to your name, email, phone or userID. For your security, please choose a different password and try again'**
  String get password_personal_data;

  /// No description provided for @user_phone_not_found.
  ///
  /// In en, this message translates to:
  /// **'The current user does not have a phone number associated with their account'**
  String get user_phone_not_found;

  /// No description provided for @user_missing_id.
  ///
  /// In en, this message translates to:
  /// **'Missing ID from OAuth2 provider'**
  String get user_missing_id;

  /// No description provided for @user_oauth2_bad_request.
  ///
  /// In en, this message translates to:
  /// **'OAuth2 provider rejected the bad request'**
  String get user_oauth2_bad_request;

  /// No description provided for @user_jwt_invalid.
  ///
  /// In en, this message translates to:
  /// **'The JWT token is invalid. Please check the value of the X-Appwrite-JWT header to ensure the correct token is being used'**
  String get user_jwt_invalid;

  /// No description provided for @user_blocked.
  ///
  /// In en, this message translates to:
  /// **'The current user has been blocked. You can unblock the user by making a request to the User API\'s Update User Status endpoint or in the Appwrite Console\'s Auth section'**
  String get user_blocked;

  /// No description provided for @user_invalid_token.
  ///
  /// In en, this message translates to:
  /// **'Invalid token passed in the request'**
  String get user_invalid_token;

  /// No description provided for @user_email_not_whitelisted.
  ///
  /// In en, this message translates to:
  /// **'Console registration is restricted to specific emails. Contact your administrator for more information'**
  String get user_email_not_whitelisted;

  /// No description provided for @user_invalid_code.
  ///
  /// In en, this message translates to:
  /// **'The specified code is not valid. Contact your administrator for more information'**
  String get user_invalid_code;

  /// No description provided for @user_ip_not_whitelisted.
  ///
  /// In en, this message translates to:
  /// **'Console registration is restricted to specific IPs. Contact your administrator for more information'**
  String get user_ip_not_whitelisted;

  /// No description provided for @user_invalid_credentials.
  ///
  /// In en, this message translates to:
  /// **'Invalid credentials. Please check the email and password'**
  String get user_invalid_credentials;

  /// No description provided for @user_anonymous_console_prohibited.
  ///
  /// In en, this message translates to:
  /// **'Anonymous users cannot be created for the console project'**
  String get user_anonymous_console_prohibited;

  /// No description provided for @user_session_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Creation of anonymous users is prohibited when a session is active'**
  String get user_session_already_exists;

  /// No description provided for @user_unauthorized.
  ///
  /// In en, this message translates to:
  /// **'The current user is not authorized to perform the requested action'**
  String get user_unauthorized;

  /// No description provided for @user_oauth2_unauthorized.
  ///
  /// In en, this message translates to:
  /// **'OAuth2 provider rejected the unauthorized request'**
  String get user_oauth2_unauthorized;

  /// No description provided for @team_invalid_secret.
  ///
  /// In en, this message translates to:
  /// **'The team invitation secret is invalid. Please request a new invitation and try again'**
  String get team_invalid_secret;

  /// No description provided for @team_invite_mismatch.
  ///
  /// In en, this message translates to:
  /// **'The invite does not belong to the current user'**
  String get team_invite_mismatch;

  /// No description provided for @user_not_found.
  ///
  /// In en, this message translates to:
  /// **'User with the requested ID could not be found'**
  String get user_not_found;

  /// No description provided for @user_session_not_found.
  ///
  /// In en, this message translates to:
  /// **'The current user session could not be found'**
  String get user_session_not_found;

  /// No description provided for @user_identity_not_found.
  ///
  /// In en, this message translates to:
  /// **'The identity could not be found. Please sign in with OAuth provider to create identity first'**
  String get user_identity_not_found;

  /// No description provided for @team_not_found.
  ///
  /// In en, this message translates to:
  /// **'Team with the requested ID could not be found'**
  String get team_not_found;

  /// No description provided for @team_invite_not_found.
  ///
  /// In en, this message translates to:
  /// **'The requested team invitation could not be found'**
  String get team_invite_not_found;

  /// No description provided for @team_membership_mismatch.
  ///
  /// In en, this message translates to:
  /// **'The membership ID does not belong to the team ID'**
  String get team_membership_mismatch;

  /// No description provided for @membership_not_found.
  ///
  /// In en, this message translates to:
  /// **'Membership with the requested ID could not be found'**
  String get membership_not_found;

  /// No description provided for @user_already_exists.
  ///
  /// In en, this message translates to:
  /// **'A user with the same id, email, or phone already exists in this project'**
  String get user_already_exists;

  /// No description provided for @user_email_already_exists.
  ///
  /// In en, this message translates to:
  /// **'A user with the same email already exists in the current project'**
  String get user_email_already_exists;

  /// No description provided for @user_phone_already_exists.
  ///
  /// In en, this message translates to:
  /// **'A user with the same phone number already exists in the current project'**
  String get user_phone_already_exists;

  /// No description provided for @team_invite_already_exists.
  ///
  /// In en, this message translates to:
  /// **'User has already been invited or is already a member of this team'**
  String get team_invite_already_exists;

  /// No description provided for @team_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Team with the requested ID already exists. Please choose a different ID and try again'**
  String get team_already_exists;

  /// No description provided for @membership_already_confirmed.
  ///
  /// In en, this message translates to:
  /// **'Membership is already confirmed'**
  String get membership_already_confirmed;

  /// No description provided for @user_password_reset_required.
  ///
  /// In en, this message translates to:
  /// **'The current user requires a password reset'**
  String get user_password_reset_required;

  /// No description provided for @user_oauth2_provider_error.
  ///
  /// In en, this message translates to:
  /// **'OAuth2 provider returned some error'**
  String get user_oauth2_provider_error;

  /// No description provided for @user_count_exceeded.
  ///
  /// In en, this message translates to:
  /// **'The current project has exceeded the maximum number of users. Please check your user limit in the Appwrite console'**
  String get user_count_exceeded;

  /// No description provided for @user_auth_method_unsupported.
  ///
  /// In en, this message translates to:
  /// **'The requested authentication method is either disabled or unsupported. Please check the supported authentication methods in the Appwrite console'**
  String get user_auth_method_unsupported;

  /// No description provided for @collection_limit_exceeded.
  ///
  /// In en, this message translates to:
  /// **'The maximum number of collections has been reached'**
  String get collection_limit_exceeded;

  /// No description provided for @document_invalid_structure.
  ///
  /// In en, this message translates to:
  /// **'The document structure is invalid. Please ensure the attributes match the collection definition'**
  String get document_invalid_structure;

  /// No description provided for @document_missing_data.
  ///
  /// In en, this message translates to:
  /// **'The document data is missing. Try again with document data populated'**
  String get document_missing_data;

  /// No description provided for @document_missing_payload.
  ///
  /// In en, this message translates to:
  /// **'The document data and permissions are missing. You must provide either document data or permissions to be updated'**
  String get document_missing_payload;

  /// No description provided for @attribute_unknown.
  ///
  /// In en, this message translates to:
  /// **'The attribute required for the index could not be found. Please confirm all your attributes are in the available state'**
  String get attribute_unknown;

  /// No description provided for @attribute_not_available.
  ///
  /// In en, this message translates to:
  /// **'The requested attribute is not yet available. Please try again later'**
  String get attribute_not_available;

  /// No description provided for @attribute_format_unsupported.
  ///
  /// In en, this message translates to:
  /// **'The requested attribute format is not supported'**
  String get attribute_format_unsupported;

  /// No description provided for @attribute_default_unsupported.
  ///
  /// In en, this message translates to:
  /// **'Default values cannot be set for array or required attributes'**
  String get attribute_default_unsupported;

  /// No description provided for @attribute_limit_exceeded.
  ///
  /// In en, this message translates to:
  /// **'The maximum number of attributes has been reached'**
  String get attribute_limit_exceeded;

  /// No description provided for @attribute_value_invalid.
  ///
  /// In en, this message translates to:
  /// **'The attribute value is invalid. Please check the type, range and value of the attribute'**
  String get attribute_value_invalid;

  /// No description provided for @attribute_type_invalid.
  ///
  /// In en, this message translates to:
  /// **'The attribute type is invalid'**
  String get attribute_type_invalid;

  /// No description provided for @index_limit_exceeded.
  ///
  /// In en, this message translates to:
  /// **'The maximum number of indexes has been reached'**
  String get index_limit_exceeded;

  /// No description provided for @index_invalid.
  ///
  /// In en, this message translates to:
  /// **'Index invalid'**
  String get index_invalid;

  /// No description provided for @document_delete_restricted.
  ///
  /// In en, this message translates to:
  /// **'Document cannot be deleted because it is referenced by another document'**
  String get document_delete_restricted;

  /// No description provided for @execution_not_found.
  ///
  /// In en, this message translates to:
  /// **'Execution with the requested ID could not be found'**
  String get execution_not_found;

  /// No description provided for @database_not_found.
  ///
  /// In en, this message translates to:
  /// **'Database not found'**
  String get database_not_found;

  /// No description provided for @collection_not_found.
  ///
  /// In en, this message translates to:
  /// **'Collection with the requested ID could not be found'**
  String get collection_not_found;

  /// No description provided for @document_not_found.
  ///
  /// In en, this message translates to:
  /// **'Document with the requested ID could not be found'**
  String get document_not_found;

  /// No description provided for @attribute_not_found.
  ///
  /// In en, this message translates to:
  /// **'Attribute with the requested ID could not be found'**
  String get attribute_not_found;

  /// No description provided for @index_not_found.
  ///
  /// In en, this message translates to:
  /// **'Index with the requested ID could not be found'**
  String get index_not_found;

  /// No description provided for @database_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Database already exists'**
  String get database_already_exists;

  /// No description provided for @collection_already_exists.
  ///
  /// In en, this message translates to:
  /// **'A collection with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID'**
  String get collection_already_exists;

  /// No description provided for @document_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Document with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID'**
  String get document_already_exists;

  /// No description provided for @document_update_conflict.
  ///
  /// In en, this message translates to:
  /// **'Remote document is newer than local'**
  String get document_update_conflict;

  /// No description provided for @attribute_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Attribute with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID'**
  String get attribute_already_exists;

  /// No description provided for @index_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Index with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID'**
  String get index_already_exists;

  /// No description provided for @storage_device_not_found.
  ///
  /// In en, this message translates to:
  /// **'The requested storage device could not be found'**
  String get storage_device_not_found;

  /// No description provided for @storage_file_empty.
  ///
  /// In en, this message translates to:
  /// **'Empty file passed to the endpoint'**
  String get storage_file_empty;

  /// No description provided for @storage_file_type_unsupported.
  ///
  /// In en, this message translates to:
  /// **'The given file extension is not supported'**
  String get storage_file_type_unsupported;

  /// No description provided for @storage_invalid_file_size.
  ///
  /// In en, this message translates to:
  /// **'The file size is either not valid or exceeds the maximum allowed size. Please check the file or the value of the _APP_STORAGE_LIMIT environment variable'**
  String get storage_invalid_file_size;

  /// No description provided for @storage_invalid_content_range.
  ///
  /// In en, this message translates to:
  /// **'The content range is invalid. Please check the value of the Content-Range header'**
  String get storage_invalid_content_range;

  /// No description provided for @storage_invalid_appwrite_id.
  ///
  /// In en, this message translates to:
  /// **'The value for x-appwrite-id header is invalid. Please check the value of the x-appwrite-id header is a valid ID and not unique()'**
  String get storage_invalid_appwrite_id;

  /// No description provided for @storage_invalid_file.
  ///
  /// In en, this message translates to:
  /// **'The uploaded file is invalid. Please check the file and try again'**
  String get storage_invalid_file;

  /// No description provided for @storage_file_not_found.
  ///
  /// In en, this message translates to:
  /// **'The requested file could not be found'**
  String get storage_file_not_found;

  /// No description provided for @storage_bucket_not_found.
  ///
  /// In en, this message translates to:
  /// **'Storage bucket with the requested ID could not be found'**
  String get storage_bucket_not_found;

  /// No description provided for @storage_file_already_exists.
  ///
  /// In en, this message translates to:
  /// **'A storage file with the requested ID already exists'**
  String get storage_file_already_exists;

  /// No description provided for @storage_bucket_already_exists.
  ///
  /// In en, this message translates to:
  /// **'A storage bucket with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID'**
  String get storage_bucket_already_exists;

  /// No description provided for @storage_invalid_range.
  ///
  /// In en, this message translates to:
  /// **'The requested range is not satisfactory. Please check the value of the Range header'**
  String get storage_invalid_range;

  /// No description provided for @build_not_ready.
  ///
  /// In en, this message translates to:
  /// **'Build with the requested ID is building and not ready for execution'**
  String get build_not_ready;

  /// No description provided for @build_in_progress.
  ///
  /// In en, this message translates to:
  /// **'Build with the requested ID is already in progress. Please wait before you can retry'**
  String get build_in_progress;

  /// No description provided for @installation_not_found.
  ///
  /// In en, this message translates to:
  /// **'Installation with the requested ID could not be found. Check to see if the ID is correct, or create the installation'**
  String get installation_not_found;

  /// No description provided for @provider_repository_not_found.
  ///
  /// In en, this message translates to:
  /// **'VCS (Version Control System) repository with the requested ID could not be found. Check to see if the ID is correct, and if it belongs to installationId you provided'**
  String get provider_repository_not_found;

  /// No description provided for @repository_not_found.
  ///
  /// In en, this message translates to:
  /// **'Repository with the requested ID could not be found. Check to see if the ID is correct, or create the repository'**
  String get repository_not_found;

  /// No description provided for @function_not_found.
  ///
  /// In en, this message translates to:
  /// **'Function with the requested ID could not be found'**
  String get function_not_found;

  /// No description provided for @function_runtime_unsupported.
  ///
  /// In en, this message translates to:
  /// **'The requested runtime is either inactive or unsupported. Please check the value of the _APP_FUNCTIONS_RUNTIMES environment variable'**
  String get function_runtime_unsupported;

  /// No description provided for @function_entrypoint_missing.
  ///
  /// In en, this message translates to:
  /// **'Entrypoint for your Appwrite Function is missing. Please specify it when making deployment or update the entrypoint under your function\'s Settings > Configuration > Entrypoint'**
  String get function_entrypoint_missing;

  /// No description provided for @build_not_found.
  ///
  /// In en, this message translates to:
  /// **'Build with the requested ID could not be found'**
  String get build_not_found;

  /// No description provided for @deployment_not_found.
  ///
  /// In en, this message translates to:
  /// **'Deployment with the requested ID could not be found'**
  String get deployment_not_found;

  /// No description provided for @variable_not_found.
  ///
  /// In en, this message translates to:
  /// **'Variable with the requested ID could not be found'**
  String get variable_not_found;

  /// No description provided for @provider_contribution_conflict.
  ///
  /// In en, this message translates to:
  /// **'External contribution is already authorized'**
  String get provider_contribution_conflict;

  /// No description provided for @variable_already_exists.
  ///
  /// In en, this message translates to:
  /// **'Variable with the same ID already exists in this project. Try again with a different ID'**
  String get variable_already_exists;

  /// No description provided for @avatar_set_not_found.
  ///
  /// In en, this message translates to:
  /// **'The requested avatar set could not be found'**
  String get avatar_set_not_found;

  /// No description provided for @avatar_not_found.
  ///
  /// In en, this message translates to:
  /// **'The request avatar could not be found'**
  String get avatar_not_found;

  /// No description provided for @avatar_image_not_found.
  ///
  /// In en, this message translates to:
  /// **'The requested image was not found at the URL'**
  String get avatar_image_not_found;

  /// No description provided for @avatar_remote_url_failed.
  ///
  /// In en, this message translates to:
  /// **'Failed to fetch favicon from the requested URL'**
  String get avatar_remote_url_failed;

  /// No description provided for @avatar_icon_not_found.
  ///
  /// In en, this message translates to:
  /// **'The requested favicon could not be found'**
  String get avatar_icon_not_found;

  /// No description provided for @typeError.
  ///
  /// In en, this message translates to:
  /// **'Sorry, there was an error processing your request. It seems that an object couldn\'t be transformed into the expected class or model. Please check your input and try again'**
  String get typeError;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'bn', 'de', 'en', 'es', 'fr', 'pl', 'pt', 'ru', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return AppLocalizationsAr();
    case 'bn': return AppLocalizationsBn();
    case 'de': return AppLocalizationsDe();
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
    case 'fr': return AppLocalizationsFr();
    case 'pl': return AppLocalizationsPl();
    case 'pt': return AppLocalizationsPt();
    case 'ru': return AppLocalizationsRu();
    case 'zh': return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
