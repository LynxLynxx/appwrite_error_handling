// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Hello World!`
  String get hi {
    return Intl.message(
      'Hello World!',
      name: 'hi',
      desc: '',
      args: [],
    );
  }

  /// `General errors thrown by the mock controller used for testing`
  String get general_mock {
    return Intl.message(
      'General errors thrown by the mock controller used for testing',
      name: 'general_mock',
      desc: '',
      args: [],
    );
  }

  /// `The request contains one or more invalid arguments. Please refer to the endpoint documentation`
  String get general_argument_invalid {
    return Intl.message(
      'The request contains one or more invalid arguments. Please refer to the endpoint documentation',
      name: 'general_argument_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Query limit exceeded for the current attribute. Usage of more than 100 query values on a single attribute is prohibited`
  String get general_query_limit_exceeded {
    return Intl.message(
      'Query limit exceeded for the current attribute. Usage of more than 100 query values on a single attribute is prohibited',
      name: 'general_query_limit_exceeded',
      desc: '',
      args: [],
    );
  }

  /// `The query's syntax is invalid. Please check the query and try again`
  String get general_query_invalid {
    return Intl.message(
      'The query\'s syntax is invalid. Please check the query and try again',
      name: 'general_query_invalid',
      desc: '',
      args: [],
    );
  }

  /// `The cursor is invalid. This can happen if the item represented by the cursor has been deleted`
  String get general_cursor_not_found {
    return Intl.message(
      'The cursor is invalid. This can happen if the item represented by the cursor has been deleted',
      name: 'general_cursor_not_found',
      desc: '',
      args: [],
    );
  }

  /// `VCS (Version Control System) provider failed to process the request. We believe this is an error with the VCS provider. Try again, or contact support for more information`
  String get general_provider_failure {
    return Intl.message(
      'VCS (Version Control System) provider failed to process the request. We believe this is an error with the VCS provider. Try again, or contact support for more information',
      name: 'general_provider_failure',
      desc: '',
      args: [],
    );
  }

  /// `The project ID is either missing or not valid. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used`
  String get project_unknown {
    return Intl.message(
      'The project ID is either missing or not valid. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used',
      name: 'project_unknown',
      desc: '',
      args: [],
    );
  }

  /// `Invalid redirect URL for OAuth success`
  String get project_invalid_success_url {
    return Intl.message(
      'Invalid redirect URL for OAuth success',
      name: 'project_invalid_success_url',
      desc: '',
      args: [],
    );
  }

  /// `Invalid redirect URL for OAuth failure`
  String get project_invalid_failure_url {
    return Intl.message(
      'Invalid redirect URL for OAuth failure',
      name: 'project_invalid_failure_url',
      desc: '',
      args: [],
    );
  }

  /// `The project ID is reserved. Please choose another project ID`
  String get project_reserved_project {
    return Intl.message(
      'The project ID is reserved. Please choose another project ID',
      name: 'project_reserved_project',
      desc: '',
      args: [],
    );
  }

  /// `Provided SMTP config is invalid. Please check the configured values and try again`
  String get project_smtp_config_invalid {
    return Intl.message(
      'Provided SMTP config is invalid. Please check the configured values and try again',
      name: 'project_smtp_config_invalid',
      desc: '',
      args: [],
    );
  }

  /// `The project key has expired. Please generate a new key using the Appwrite console`
  String get project_key_expired {
    return Intl.message(
      'The project key has expired. Please generate a new key using the Appwrite console',
      name: 'project_key_expired',
      desc: '',
      args: [],
    );
  }

  /// `Domain verification failed. Please check if your DNS records are correct and try again`
  String get rule_verification_failed {
    return Intl.message(
      'Domain verification failed. Please check if your DNS records are correct and try again',
      name: 'rule_verification_failed',
      desc: '',
      args: [],
    );
  }

  /// `You can't delete default template. If you are trying to reset your template changes, you can ignore this error as it's already been reset`
  String get project_template_default_deletion {
    return Intl.message(
      'You can\'t delete default template. If you are trying to reset your template changes, you can ignore this error as it\'s already been reset',
      name: 'project_template_default_deletion',
      desc: '',
      args: [],
    );
  }

  /// `The request originated from an unknown origin. If you trust this domain, please list it as a trusted platform in the Appwrite console`
  String get general_unknown_origin {
    return Intl.message(
      'The request originated from an unknown origin. If you trust this domain, please list it as a trusted platform in the Appwrite console',
      name: 'general_unknown_origin',
      desc: '',
      args: [],
    );
  }

  /// `Access to this API is forbidden`
  String get general_access_forbidden {
    return Intl.message(
      'Access to this API is forbidden',
      name: 'general_access_forbidden',
      desc: '',
      args: [],
    );
  }

  /// `The current user or API key does not have the required scopes to access the requested resource`
  String get general_unauthorized_scope {
    return Intl.message(
      'The current user or API key does not have the required scopes to access the requested resource',
      name: 'general_unauthorized_scope',
      desc: '',
      args: [],
    );
  }

  /// `The requested route was not found. Please refer to the API docs and try again`
  String get general_route_not_found {
    return Intl.message(
      'The requested route was not found. Please refer to the API docs and try again',
      name: 'general_route_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Webhook with the requested ID could not be found`
  String get webhook_not_found {
    return Intl.message(
      'Webhook with the requested ID could not be found',
      name: 'webhook_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Resource could not be found. Please check if the resourceId and resourceType are correct, or if the resource actually exists`
  String get rule_resource_not_found {
    return Intl.message(
      'Resource could not be found. Please check if the resourceId and resourceType are correct, or if the resource actually exists',
      name: 'rule_resource_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Rule with the requested ID could not be found. Please check if the ID provided is correct or if the rule actually exists`
  String get rule_not_found {
    return Intl.message(
      'Rule with the requested ID could not be found. Please check if the ID provided is correct or if the rule actually exists',
      name: 'rule_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Key with the requested ID could not be found`
  String get key_not_found {
    return Intl.message(
      'Key with the requested ID could not be found',
      name: 'key_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Platform with the requested ID could not be found`
  String get platform_not_found {
    return Intl.message(
      'Platform with the requested ID could not be found',
      name: 'platform_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Project with the requested ID could not be found. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used`
  String get project_not_found {
    return Intl.message(
      'Project with the requested ID could not be found. Please check the value of the X-Appwrite-Project header to ensure the correct project ID is being used',
      name: 'project_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Host is not trusted. This could occur because you have not configured a custom domain. Add a custom domain to your project first and try again`
  String get router_host_not_found {
    return Intl.message(
      'Host is not trusted. This could occur because you have not configured a custom domain. Add a custom domain to your project first and try again',
      name: 'router_host_not_found',
      desc: '',
      args: [],
    );
  }

  /// `This method was not fully implemented yet. If you believe this is a mistake, please upgrade your Appwrite server version`
  String get general_not_implemented {
    return Intl.message(
      'This method was not fully implemented yet. If you believe this is a mistake, please upgrade your Appwrite server version',
      name: 'general_not_implemented',
      desc: '',
      args: [],
    );
  }

  /// `Project with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID`
  String get project_already_exists {
    return Intl.message(
      'Project with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID',
      name: 'project_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `Domain is already used. Please try again with a different domain`
  String get rule_already_exists {
    return Intl.message(
      'Domain is already used. Please try again with a different domain',
      name: 'rule_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `The chosen OAuth provider is disabled. You can enable the OAuth provider using the Appwrite console`
  String get project_provider_disabled {
    return Intl.message(
      'The chosen OAuth provider is disabled. You can enable the OAuth provider using the Appwrite console',
      name: 'project_provider_disabled',
      desc: '',
      args: [],
    );
  }

  /// `Rate limit for the current endpoint has been exceeded. Please try again after some time`
  String get general_rate_limit_exceeded {
    return Intl.message(
      'Rate limit for the current endpoint has been exceeded. Please try again after some time',
      name: 'general_rate_limit_exceeded',
      desc: '',
      args: [],
    );
  }

  /// `An unknown error has occurred. Please check the logs for more information`
  String get general_unknown {
    return Intl.message(
      'An unknown error has occurred. Please check the logs for more information',
      name: 'general_unknown',
      desc: '',
      args: [],
    );
  }

  /// `An internal server error occurred`
  String get general_server_error {
    return Intl.message(
      'An internal server error occurred',
      name: 'general_server_error',
      desc: '',
      args: [],
    );
  }

  /// `The request cannot be fulfilled with the current protocol. Please check the value of the _APP_OPTIONS_FORCE_HTTPS environment variable`
  String get general_protocol_unsupported {
    return Intl.message(
      'The request cannot be fulfilled with the current protocol. Please check the value of the _APP_OPTIONS_FORCE_HTTPS environment variable',
      name: 'general_protocol_unsupported',
      desc: '',
      args: [],
    );
  }

  /// `Invitation codes are disabled on this server. Please contact the server administrator`
  String get general_codes_disabled {
    return Intl.message(
      'Invitation codes are disabled on this server. Please contact the server administrator',
      name: 'general_codes_disabled',
      desc: '',
      args: [],
    );
  }

  /// `_APP_DOMAIN, _APP_DOMAIN_TARGET, and _APP_DOMAIN_FUNCTIONS environment variables have not been configured. Please configure the domain environment variables before accessing the Appwrite Console via any IP address or hostname other than localhost. This value could be an IP like 203.0.113.0 or a hostname like example.com`
  String get router_domain_not_configured {
    return Intl.message(
      '_APP_DOMAIN, _APP_DOMAIN_TARGET, and _APP_DOMAIN_FUNCTIONS environment variables have not been configured. Please configure the domain environment variables before accessing the Appwrite Console via any IP address or hostname other than localhost. This value could be an IP like 203.0.113.0 or a hostname like example.com',
      name: 'router_domain_not_configured',
      desc: '',
      args: [],
    );
  }

  /// `Usage stats are not configured. Please check the value of the _APP_USAGE_STATS environment variable of your Appwrite server`
  String get general_usage_disabled {
    return Intl.message(
      'Usage stats are not configured. Please check the value of the _APP_USAGE_STATS environment variable of your Appwrite server',
      name: 'general_usage_disabled',
      desc: '',
      args: [],
    );
  }

  /// `The chosen OAuth provider is unsupported. Please check the Create OAuth2 Session docs for the complete list of supported OAuth providers`
  String get project_provider_unsupported {
    return Intl.message(
      'The chosen OAuth provider is unsupported. Please check the Create OAuth2 Session docs for the complete list of supported OAuth providers',
      name: 'project_provider_unsupported',
      desc: '',
      args: [],
    );
  }

  /// `The requested service is disabled. You can enable the service from the Appwrite console`
  String get general_service_disabled {
    return Intl.message(
      'The requested service is disabled. You can enable the service from the Appwrite console',
      name: 'general_service_disabled',
      desc: '',
      args: [],
    );
  }

  /// `SMTP is disabled on your Appwrite instance. You can learn more about setting up SMTP in our docs`
  String get general_smtp_disabled {
    return Intl.message(
      'SMTP is disabled on your Appwrite instance. You can learn more about setting up SMTP in our docs',
      name: 'general_smtp_disabled',
      desc: '',
      args: [],
    );
  }

  /// `Phone provider is not configured. Please check the _APP_SMS_PROVIDER environment variable of your Appwrite server`
  String get general_phone_disabled {
    return Intl.message(
      'Phone provider is not configured. Please check the _APP_SMS_PROVIDER environment variable of your Appwrite server',
      name: 'general_phone_disabled',
      desc: '',
      args: [],
    );
  }

  /// `Passwords do not match. Please check the password and confirm password`
  String get user_password_mismatch {
    return Intl.message(
      'Passwords do not match. Please check the password and confirm password',
      name: 'user_password_mismatch',
      desc: '',
      args: [],
    );
  }

  /// `The password you are trying to use is similar to your previous password. For your security, please choose a different password and try again`
  String get password_recently_used {
    return Intl.message(
      'The password you are trying to use is similar to your previous password. For your security, please choose a different password and try again',
      name: 'password_recently_used',
      desc: '',
      args: [],
    );
  }

  /// `The password you are trying to use contains references to your name, email, phone or userID. For your security, please choose a different password and try again`
  String get password_personal_data {
    return Intl.message(
      'The password you are trying to use contains references to your name, email, phone or userID. For your security, please choose a different password and try again',
      name: 'password_personal_data',
      desc: '',
      args: [],
    );
  }

  /// `The current user does not have a phone number associated with their account`
  String get user_phone_not_found {
    return Intl.message(
      'The current user does not have a phone number associated with their account',
      name: 'user_phone_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Missing ID from OAuth2 provider`
  String get user_missing_id {
    return Intl.message(
      'Missing ID from OAuth2 provider',
      name: 'user_missing_id',
      desc: '',
      args: [],
    );
  }

  /// `OAuth2 provider rejected the bad request`
  String get user_oauth2_bad_request {
    return Intl.message(
      'OAuth2 provider rejected the bad request',
      name: 'user_oauth2_bad_request',
      desc: '',
      args: [],
    );
  }

  /// `The JWT token is invalid. Please check the value of the X-Appwrite-JWT header to ensure the correct token is being used`
  String get user_jwt_invalid {
    return Intl.message(
      'The JWT token is invalid. Please check the value of the X-Appwrite-JWT header to ensure the correct token is being used',
      name: 'user_jwt_invalid',
      desc: '',
      args: [],
    );
  }

  /// `The current user has been blocked. You can unblock the user by making a request to the User API's Update User Status endpoint or in the Appwrite Console's Auth section`
  String get user_blocked {
    return Intl.message(
      'The current user has been blocked. You can unblock the user by making a request to the User API\'s Update User Status endpoint or in the Appwrite Console\'s Auth section',
      name: 'user_blocked',
      desc: '',
      args: [],
    );
  }

  /// `Invalid token passed in the request`
  String get user_invalid_token {
    return Intl.message(
      'Invalid token passed in the request',
      name: 'user_invalid_token',
      desc: '',
      args: [],
    );
  }

  /// `Console registration is restricted to specific emails. Contact your administrator for more information`
  String get user_email_not_whitelisted {
    return Intl.message(
      'Console registration is restricted to specific emails. Contact your administrator for more information',
      name: 'user_email_not_whitelisted',
      desc: '',
      args: [],
    );
  }

  /// `The specified code is not valid. Contact your administrator for more information`
  String get user_invalid_code {
    return Intl.message(
      'The specified code is not valid. Contact your administrator for more information',
      name: 'user_invalid_code',
      desc: '',
      args: [],
    );
  }

  /// `Console registration is restricted to specific IPs. Contact your administrator for more information`
  String get user_ip_not_whitelisted {
    return Intl.message(
      'Console registration is restricted to specific IPs. Contact your administrator for more information',
      name: 'user_ip_not_whitelisted',
      desc: '',
      args: [],
    );
  }

  /// `Invalid credentials. Please check the email and password`
  String get user_invalid_credentials {
    return Intl.message(
      'Invalid credentials. Please check the email and password',
      name: 'user_invalid_credentials',
      desc: '',
      args: [],
    );
  }

  /// `Anonymous users cannot be created for the console project`
  String get user_anonymous_console_prohibited {
    return Intl.message(
      'Anonymous users cannot be created for the console project',
      name: 'user_anonymous_console_prohibited',
      desc: '',
      args: [],
    );
  }

  /// `Creation of anonymous users is prohibited when a session is active`
  String get user_session_already_exists {
    return Intl.message(
      'Creation of anonymous users is prohibited when a session is active',
      name: 'user_session_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `The current user is not authorized to perform the requested action`
  String get user_unauthorized {
    return Intl.message(
      'The current user is not authorized to perform the requested action',
      name: 'user_unauthorized',
      desc: '',
      args: [],
    );
  }

  /// `OAuth2 provider rejected the unauthorized request`
  String get user_oauth2_unauthorized {
    return Intl.message(
      'OAuth2 provider rejected the unauthorized request',
      name: 'user_oauth2_unauthorized',
      desc: '',
      args: [],
    );
  }

  /// `The team invitation secret is invalid. Please request a new invitation and try again`
  String get team_invalid_secret {
    return Intl.message(
      'The team invitation secret is invalid. Please request a new invitation and try again',
      name: 'team_invalid_secret',
      desc: '',
      args: [],
    );
  }

  /// `The invite does not belong to the current user`
  String get team_invite_mismatch {
    return Intl.message(
      'The invite does not belong to the current user',
      name: 'team_invite_mismatch',
      desc: '',
      args: [],
    );
  }

  /// `User with the requested ID could not be found`
  String get user_not_found {
    return Intl.message(
      'User with the requested ID could not be found',
      name: 'user_not_found',
      desc: '',
      args: [],
    );
  }

  /// `The current user session could not be found`
  String get user_session_not_found {
    return Intl.message(
      'The current user session could not be found',
      name: 'user_session_not_found',
      desc: '',
      args: [],
    );
  }

  /// `The identity could not be found. Please sign in with OAuth provider to create identity first`
  String get user_identity_not_found {
    return Intl.message(
      'The identity could not be found. Please sign in with OAuth provider to create identity first',
      name: 'user_identity_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Team with the requested ID could not be found`
  String get team_not_found {
    return Intl.message(
      'Team with the requested ID could not be found',
      name: 'team_not_found',
      desc: '',
      args: [],
    );
  }

  /// `The requested team invitation could not be found`
  String get team_invite_not_found {
    return Intl.message(
      'The requested team invitation could not be found',
      name: 'team_invite_not_found',
      desc: '',
      args: [],
    );
  }

  /// `The membership ID does not belong to the team ID`
  String get team_membership_mismatch {
    return Intl.message(
      'The membership ID does not belong to the team ID',
      name: 'team_membership_mismatch',
      desc: '',
      args: [],
    );
  }

  /// `Membership with the requested ID could not be found`
  String get membership_not_found {
    return Intl.message(
      'Membership with the requested ID could not be found',
      name: 'membership_not_found',
      desc: '',
      args: [],
    );
  }

  /// `A user with the same id, email, or phone already exists in this project`
  String get user_already_exists {
    return Intl.message(
      'A user with the same id, email, or phone already exists in this project',
      name: 'user_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `A user with the same email already exists in the current project`
  String get user_email_already_exists {
    return Intl.message(
      'A user with the same email already exists in the current project',
      name: 'user_email_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `A user with the same phone number already exists in the current project`
  String get user_phone_already_exists {
    return Intl.message(
      'A user with the same phone number already exists in the current project',
      name: 'user_phone_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `User has already been invited or is already a member of this team`
  String get team_invite_already_exists {
    return Intl.message(
      'User has already been invited or is already a member of this team',
      name: 'team_invite_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `Team with the requested ID already exists. Please choose a different ID and try again`
  String get team_already_exists {
    return Intl.message(
      'Team with the requested ID already exists. Please choose a different ID and try again',
      name: 'team_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `Membership is already confirmed`
  String get membership_already_confirmed {
    return Intl.message(
      'Membership is already confirmed',
      name: 'membership_already_confirmed',
      desc: '',
      args: [],
    );
  }

  /// `The current user requires a password reset`
  String get user_password_reset_required {
    return Intl.message(
      'The current user requires a password reset',
      name: 'user_password_reset_required',
      desc: '',
      args: [],
    );
  }

  /// `OAuth2 provider returned some error`
  String get user_oauth2_provider_error {
    return Intl.message(
      'OAuth2 provider returned some error',
      name: 'user_oauth2_provider_error',
      desc: '',
      args: [],
    );
  }

  /// `The current project has exceeded the maximum number of users. Please check your user limit in the Appwrite console`
  String get user_count_exceeded {
    return Intl.message(
      'The current project has exceeded the maximum number of users. Please check your user limit in the Appwrite console',
      name: 'user_count_exceeded',
      desc: '',
      args: [],
    );
  }

  /// `The requested authentication method is either disabled or unsupported. Please check the supported authentication methods in the Appwrite console`
  String get user_auth_method_unsupported {
    return Intl.message(
      'The requested authentication method is either disabled or unsupported. Please check the supported authentication methods in the Appwrite console',
      name: 'user_auth_method_unsupported',
      desc: '',
      args: [],
    );
  }

  /// `The maximum number of collections has been reached`
  String get collection_limit_exceeded {
    return Intl.message(
      'The maximum number of collections has been reached',
      name: 'collection_limit_exceeded',
      desc: '',
      args: [],
    );
  }

  /// `The document structure is invalid. Please ensure the attributes match the collection definition`
  String get document_invalid_structure {
    return Intl.message(
      'The document structure is invalid. Please ensure the attributes match the collection definition',
      name: 'document_invalid_structure',
      desc: '',
      args: [],
    );
  }

  /// `The document data is missing. Try again with document data populated`
  String get document_missing_data {
    return Intl.message(
      'The document data is missing. Try again with document data populated',
      name: 'document_missing_data',
      desc: '',
      args: [],
    );
  }

  /// `The document data and permissions are missing. You must provide either document data or permissions to be updated`
  String get document_missing_payload {
    return Intl.message(
      'The document data and permissions are missing. You must provide either document data or permissions to be updated',
      name: 'document_missing_payload',
      desc: '',
      args: [],
    );
  }

  /// `The attribute required for the index could not be found. Please confirm all your attributes are in the available state`
  String get attribute_unknown {
    return Intl.message(
      'The attribute required for the index could not be found. Please confirm all your attributes are in the available state',
      name: 'attribute_unknown',
      desc: '',
      args: [],
    );
  }

  /// `The requested attribute is not yet available. Please try again later`
  String get attribute_not_available {
    return Intl.message(
      'The requested attribute is not yet available. Please try again later',
      name: 'attribute_not_available',
      desc: '',
      args: [],
    );
  }

  /// `The requested attribute format is not supported`
  String get attribute_format_unsupported {
    return Intl.message(
      'The requested attribute format is not supported',
      name: 'attribute_format_unsupported',
      desc: '',
      args: [],
    );
  }

  /// `Default values cannot be set for array or required attributes`
  String get attribute_default_unsupported {
    return Intl.message(
      'Default values cannot be set for array or required attributes',
      name: 'attribute_default_unsupported',
      desc: '',
      args: [],
    );
  }

  /// `The maximum number of attributes has been reached`
  String get attribute_limit_exceeded {
    return Intl.message(
      'The maximum number of attributes has been reached',
      name: 'attribute_limit_exceeded',
      desc: '',
      args: [],
    );
  }

  /// `The attribute value is invalid. Please check the type, range and value of the attribute`
  String get attribute_value_invalid {
    return Intl.message(
      'The attribute value is invalid. Please check the type, range and value of the attribute',
      name: 'attribute_value_invalid',
      desc: '',
      args: [],
    );
  }

  /// `The attribute type is invalid`
  String get attribute_type_invalid {
    return Intl.message(
      'The attribute type is invalid',
      name: 'attribute_type_invalid',
      desc: '',
      args: [],
    );
  }

  /// `The maximum number of indexes has been reached`
  String get index_limit_exceeded {
    return Intl.message(
      'The maximum number of indexes has been reached',
      name: 'index_limit_exceeded',
      desc: '',
      args: [],
    );
  }

  /// `Index invalid`
  String get index_invalid {
    return Intl.message(
      'Index invalid',
      name: 'index_invalid',
      desc: '',
      args: [],
    );
  }

  /// `Document cannot be deleted because it is referenced by another document`
  String get document_delete_restricted {
    return Intl.message(
      'Document cannot be deleted because it is referenced by another document',
      name: 'document_delete_restricted',
      desc: '',
      args: [],
    );
  }

  /// `Execution with the requested ID could not be found`
  String get execution_not_found {
    return Intl.message(
      'Execution with the requested ID could not be found',
      name: 'execution_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Database not found`
  String get database_not_found {
    return Intl.message(
      'Database not found',
      name: 'database_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Collection with the requested ID could not be found`
  String get collection_not_found {
    return Intl.message(
      'Collection with the requested ID could not be found',
      name: 'collection_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Document with the requested ID could not be found`
  String get document_not_found {
    return Intl.message(
      'Document with the requested ID could not be found',
      name: 'document_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Attribute with the requested ID could not be found`
  String get attribute_not_found {
    return Intl.message(
      'Attribute with the requested ID could not be found',
      name: 'attribute_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Index with the requested ID could not be found`
  String get index_not_found {
    return Intl.message(
      'Index with the requested ID could not be found',
      name: 'index_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Database already exists`
  String get database_already_exists {
    return Intl.message(
      'Database already exists',
      name: 'database_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `A collection with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID`
  String get collection_already_exists {
    return Intl.message(
      'A collection with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID',
      name: 'collection_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `Document with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID`
  String get document_already_exists {
    return Intl.message(
      'Document with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID',
      name: 'document_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `Remote document is newer than local`
  String get document_update_conflict {
    return Intl.message(
      'Remote document is newer than local',
      name: 'document_update_conflict',
      desc: '',
      args: [],
    );
  }

  /// `Attribute with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID`
  String get attribute_already_exists {
    return Intl.message(
      'Attribute with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID',
      name: 'attribute_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `Index with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID`
  String get index_already_exists {
    return Intl.message(
      'Index with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID',
      name: 'index_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `The requested storage device could not be found`
  String get storage_device_not_found {
    return Intl.message(
      'The requested storage device could not be found',
      name: 'storage_device_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Empty file passed to the endpoint`
  String get storage_file_empty {
    return Intl.message(
      'Empty file passed to the endpoint',
      name: 'storage_file_empty',
      desc: '',
      args: [],
    );
  }

  /// `The given file extension is not supported`
  String get storage_file_type_unsupported {
    return Intl.message(
      'The given file extension is not supported',
      name: 'storage_file_type_unsupported',
      desc: '',
      args: [],
    );
  }

  /// `The file size is either not valid or exceeds the maximum allowed size. Please check the file or the value of the _APP_STORAGE_LIMIT environment variable`
  String get storage_invalid_file_size {
    return Intl.message(
      'The file size is either not valid or exceeds the maximum allowed size. Please check the file or the value of the _APP_STORAGE_LIMIT environment variable',
      name: 'storage_invalid_file_size',
      desc: '',
      args: [],
    );
  }

  /// `The content range is invalid. Please check the value of the Content-Range header`
  String get storage_invalid_content_range {
    return Intl.message(
      'The content range is invalid. Please check the value of the Content-Range header',
      name: 'storage_invalid_content_range',
      desc: '',
      args: [],
    );
  }

  /// `The value for x-appwrite-id header is invalid. Please check the value of the x-appwrite-id header is a valid ID and not unique()`
  String get storage_invalid_appwrite_id {
    return Intl.message(
      'The value for x-appwrite-id header is invalid. Please check the value of the x-appwrite-id header is a valid ID and not unique()',
      name: 'storage_invalid_appwrite_id',
      desc: '',
      args: [],
    );
  }

  /// `The uploaded file is invalid. Please check the file and try again`
  String get storage_invalid_file {
    return Intl.message(
      'The uploaded file is invalid. Please check the file and try again',
      name: 'storage_invalid_file',
      desc: '',
      args: [],
    );
  }

  /// `The requested file could not be found`
  String get storage_file_not_found {
    return Intl.message(
      'The requested file could not be found',
      name: 'storage_file_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Storage bucket with the requested ID could not be found`
  String get storage_bucket_not_found {
    return Intl.message(
      'Storage bucket with the requested ID could not be found',
      name: 'storage_bucket_not_found',
      desc: '',
      args: [],
    );
  }

  /// `A storage file with the requested ID already exists`
  String get storage_file_already_exists {
    return Intl.message(
      'A storage file with the requested ID already exists',
      name: 'storage_file_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `A storage bucket with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID`
  String get storage_bucket_already_exists {
    return Intl.message(
      'A storage bucket with the requested ID already exists. Try again with a different ID or use unique() to generate a unique ID',
      name: 'storage_bucket_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `The requested range is not satisfactory. Please check the value of the Range header`
  String get storage_invalid_range {
    return Intl.message(
      'The requested range is not satisfactory. Please check the value of the Range header',
      name: 'storage_invalid_range',
      desc: '',
      args: [],
    );
  }

  /// `Build with the requested ID is building and not ready for execution`
  String get build_not_ready {
    return Intl.message(
      'Build with the requested ID is building and not ready for execution',
      name: 'build_not_ready',
      desc: '',
      args: [],
    );
  }

  /// `Build with the requested ID is already in progress. Please wait before you can retry`
  String get build_in_progress {
    return Intl.message(
      'Build with the requested ID is already in progress. Please wait before you can retry',
      name: 'build_in_progress',
      desc: '',
      args: [],
    );
  }

  /// `Installation with the requested ID could not be found. Check to see if the ID is correct, or create the installation`
  String get installation_not_found {
    return Intl.message(
      'Installation with the requested ID could not be found. Check to see if the ID is correct, or create the installation',
      name: 'installation_not_found',
      desc: '',
      args: [],
    );
  }

  /// `VCS (Version Control System) repository with the requested ID could not be found. Check to see if the ID is correct, and if it belongs to installationId you provided`
  String get provider_repository_not_found {
    return Intl.message(
      'VCS (Version Control System) repository with the requested ID could not be found. Check to see if the ID is correct, and if it belongs to installationId you provided',
      name: 'provider_repository_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Repository with the requested ID could not be found. Check to see if the ID is correct, or create the repository`
  String get repository_not_found {
    return Intl.message(
      'Repository with the requested ID could not be found. Check to see if the ID is correct, or create the repository',
      name: 'repository_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Function with the requested ID could not be found`
  String get function_not_found {
    return Intl.message(
      'Function with the requested ID could not be found',
      name: 'function_not_found',
      desc: '',
      args: [],
    );
  }

  /// `The requested runtime is either inactive or unsupported. Please check the value of the _APP_FUNCTIONS_RUNTIMES environment variable`
  String get function_runtime_unsupported {
    return Intl.message(
      'The requested runtime is either inactive or unsupported. Please check the value of the _APP_FUNCTIONS_RUNTIMES environment variable',
      name: 'function_runtime_unsupported',
      desc: '',
      args: [],
    );
  }

  /// `Entrypoint for your Appwrite Function is missing. Please specify it when making deployment or update the entrypoint under your function's Settings > Configuration > Entrypoint`
  String get function_entrypoint_missing {
    return Intl.message(
      'Entrypoint for your Appwrite Function is missing. Please specify it when making deployment or update the entrypoint under your function\'s Settings > Configuration > Entrypoint',
      name: 'function_entrypoint_missing',
      desc: '',
      args: [],
    );
  }

  /// `Build with the requested ID could not be found`
  String get build_not_found {
    return Intl.message(
      'Build with the requested ID could not be found',
      name: 'build_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Deployment with the requested ID could not be found`
  String get deployment_not_found {
    return Intl.message(
      'Deployment with the requested ID could not be found',
      name: 'deployment_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Variable with the requested ID could not be found`
  String get variable_not_found {
    return Intl.message(
      'Variable with the requested ID could not be found',
      name: 'variable_not_found',
      desc: '',
      args: [],
    );
  }

  /// `External contribution is already authorized`
  String get provider_contribution_conflict {
    return Intl.message(
      'External contribution is already authorized',
      name: 'provider_contribution_conflict',
      desc: '',
      args: [],
    );
  }

  /// `Variable with the same ID already exists in this project. Try again with a different ID`
  String get variable_already_exists {
    return Intl.message(
      'Variable with the same ID already exists in this project. Try again with a different ID',
      name: 'variable_already_exists',
      desc: '',
      args: [],
    );
  }

  /// `The requested avatar set could not be found`
  String get avatar_set_not_found {
    return Intl.message(
      'The requested avatar set could not be found',
      name: 'avatar_set_not_found',
      desc: '',
      args: [],
    );
  }

  /// `The request avatar could not be found`
  String get avatar_not_found {
    return Intl.message(
      'The request avatar could not be found',
      name: 'avatar_not_found',
      desc: '',
      args: [],
    );
  }

  /// `The requested image was not found at the URL`
  String get avatar_image_not_found {
    return Intl.message(
      'The requested image was not found at the URL',
      name: 'avatar_image_not_found',
      desc: '',
      args: [],
    );
  }

  /// `Failed to fetch favicon from the requested URL`
  String get avatar_remote_url_failed {
    return Intl.message(
      'Failed to fetch favicon from the requested URL',
      name: 'avatar_remote_url_failed',
      desc: '',
      args: [],
    );
  }

  /// `The requested favicon could not be found`
  String get avatar_icon_not_found {
    return Intl.message(
      'The requested favicon could not be found',
      name: 'avatar_icon_not_found',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'pl'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
