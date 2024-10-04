import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String unknown_error(num count) {
    return '未知错误';
  }

  @override
  String get general_mock => '模拟控制器抛出的通用错误，用于测试';

  @override
  String get general_argument_invalid => '请求包含一个或多个无效参数。请参阅端点文档';

  @override
  String get general_query_limit_exceeded =>
      '当前属性的查询限制已超过。禁止在单个属性上使用超过 100 个查询值';

  @override
  String get general_query_invalid => '查询语法无效。请检查查询并重试';

  @override
  String get general_cursor_not_found => '游标无效。如果游标表示的项已被删除，则可能发生这种情况';

  @override
  String get general_provider_failure =>
      'VCS（版本控制系统）提供程序无法处理请求。我们认为这是 VCS 提供程序的错误。请重试，或联系支持人员获取更多信息';

  @override
  String get project_unknown =>
      '项目 ID 缺失或无效。请检查 X-Appwrite-Project 标头的值，以确保使用正确的项目 ID';

  @override
  String get project_invalid_success_url => 'OAuth 成功重定向 URL 无效';

  @override
  String get project_invalid_failure_url => 'OAuth 失败重定向 URL 无效';

  @override
  String get project_reserved_project => '项目 ID 已保留。请选择另一个项目 ID';

  @override
  String get project_smtp_config_invalid => '提供的 SMTP 配置无效。请检查配置的值并重试';

  @override
  String get project_key_expired => '项目密钥已过期。请使用 Appwrite 控制台生成新密钥';

  @override
  String get rule_verification_failed => '域名验证失败。请检查您的 DNS 记录是否正确，并重试';

  @override
  String get project_template_default_deletion =>
      '您无法删除默认模板。如果您尝试重置模板更改，您可以忽略此错误，因为它已经重置';

  @override
  String get general_unknown_origin =>
      '请求来自未知来源。如果您信任此域，请在 Appwrite 控制台中将其列为受信任平台';

  @override
  String get general_access_forbidden => '禁止访问此 API';

  @override
  String get general_unauthorized_scope => '当前用户或 API 密钥没有访问请求资源所需的范围';

  @override
  String get general_route_not_found => '请求的路由未找到。请参阅 API 文档并重试';

  @override
  String get webhook_not_found => '找不到具有请求 ID 的 Webhook';

  @override
  String get rule_resource_not_found =>
      '找不到资源。请检查 resourceId 和 resourceType 是否正确，或者资源是否实际存在';

  @override
  String get rule_not_found => '找不到具有请求 ID 的规则。请检查提供的 ID 是否正确，或者规则是否实际存在';

  @override
  String get key_not_found => '找不到具有请求 ID 的密钥';

  @override
  String get platform_not_found => '找不到具有请求 ID 的平台';

  @override
  String get project_not_found =>
      '找不到具有请求 ID 的项目。请检查 X-Appwrite-Project 标头的值，以确保使用正确的项目 ID';

  @override
  String get router_host_not_found =>
      '主机不受信任。这可能是因为您尚未配置自定义域名。请先将自定义域名添加到您的项目，然后重试';

  @override
  String get general_not_implemented =>
      '此方法尚未完全实现。如果您认为这是一个错误，请升级您的 Appwrite 服务器版本';

  @override
  String get project_already_exists =>
      '具有请求 ID 的项目已存在。请尝试使用不同的 ID 或使用 unique() 生成唯一 ID';

  @override
  String get rule_already_exists => '域已被使用。请尝试使用不同的域';

  @override
  String get project_provider_disabled =>
      '所选 OAuth 提供程序已禁用。您可以使用 Appwrite 控制台启用 OAuth 提供程序';

  @override
  String get general_rate_limit_exceeded => '当前端点的速率限制已超过。请过一段时间后重试';

  @override
  String get general_unknown => '发生未知错误。请检查日志以获取更多信息';

  @override
  String get general_server_error => '发生内部服务器错误';

  @override
  String get general_protocol_unsupported =>
      '无法使用当前协议完成请求。请检查 _APP_OPTIONS_FORCE_HTTPS 环境变量的值';

  @override
  String get general_codes_disabled => '此服务器上的邀请码已禁用。请联系服务器管理员';

  @override
  String get router_domain_not_configured =>
      '_APP_DOMAIN、_APP_DOMAIN_TARGET 和 _APP_DOMAIN_FUNCTIONS 环境变量尚未配置。请在通过任何 IP 地址或除 localhost 之外的主机名访问 Appwrite 控制台之前配置域环境变量。此值可以是 203.0.113.0 等 IP 或 example.com 等主机名';

  @override
  String get general_usage_disabled =>
      '未配置使用情况统计。请检查 Appwrite 服务器的 _APP_USAGE_STATS 环境变量的值';

  @override
  String get project_provider_unsupported =>
      '所选 OAuth 提供程序不受支持。请查看 OAuth2 会话文档以了解支持的 OAuth 提供程序的完整列表';

  @override
  String get general_service_disabled => '请求的服务已禁用。您可以从 Appwrite 控制台中启用该服务';

  @override
  String get general_smtp_disabled =>
      '您的 Appwrite 实例已禁用 SMTP。您可以在我们的文档中了解有关设置 SMTP 的更多信息';

  @override
  String get general_phone_disabled =>
      '未配置电话提供程序。请检查 Appwrite 服务器的 _APP_SMS_PROVIDER 环境变量';

  @override
  String get user_password_mismatch => '密码不匹配。请检查密码和确认密码';

  @override
  String get password_recently_used => '您尝试使用的密码与您之前的密码相似。为了您的安全，请选择不同的密码并重试';

  @override
  String get password_personal_data =>
      '您尝试使用的密码包含您的姓名、电子邮件、电话或 userID 的信息。为了您的安全，请选择不同的密码并重试';

  @override
  String get user_phone_not_found => '当前用户没有与其帐户关联的电话号码';

  @override
  String get user_missing_id => '缺少 OAuth2 提供程序的 ID';

  @override
  String get user_oauth2_bad_request => 'OAuth2 提供程序拒绝了错误的请求';

  @override
  String get user_jwt_invalid => 'JWT 令牌无效。请检查 X-Appwrite-JWT 标头值以确保使用正确的令牌';

  @override
  String get user_blocked =>
      '当前用户已被阻止。您可以通过向 User API 的更新用户状态端点发送请求或在 Appwrite 控制台的 Auth 部分中取消阻止用户';

  @override
  String get user_invalid_token => '请求中传递了无效令牌';

  @override
  String get user_email_not_whitelisted => '控制台注册仅限于特定电子邮件。请联系管理员以了解更多信息';

  @override
  String get user_invalid_code => '指定的代码无效。请联系管理员以了解更多信息';

  @override
  String get user_ip_not_whitelisted => '控制台注册仅限于特定 IP。请联系管理员以了解更多信息';

  @override
  String get user_invalid_credentials => '无效的凭据。请检查电子邮件和密码';

  @override
  String get user_anonymous_console_prohibited => '无法为控制台项目创建匿名用户';

  @override
  String get user_session_already_exists => '会话活动时禁止创建匿名用户';

  @override
  String get user_unauthorized => '当前用户无权执行请求的操作';

  @override
  String get user_oauth2_unauthorized => 'OAuth2 提供程序拒绝了未经授权的请求';

  @override
  String get team_invalid_secret => '团队邀请密钥无效。请请求新的邀请并重试';

  @override
  String get team_invite_mismatch => '邀请不属于当前用户';

  @override
  String get user_not_found => '找不到具有请求的 ID 的用户';

  @override
  String get user_session_not_found => '找不到当前用户会话';

  @override
  String get user_identity_not_found => '找不到身份。请使用 OAuth 提供程序登录以首先创建身份';

  @override
  String get team_not_found => '找不到具有请求的 ID 的团队';

  @override
  String get team_invite_not_found => '找不到请求的团队邀请';

  @override
  String get team_membership_mismatch => '成员资格 ID 不属于团队 ID';

  @override
  String get membership_not_found => '找不到具有请求的 ID 的成员资格';

  @override
  String get user_already_exists => '此项目中已存在具有相同 ID、电子邮件或电话的用户';

  @override
  String get user_email_already_exists => '此项目中已存在具有相同电子邮件的用户';

  @override
  String get user_phone_already_exists => '此项目中已存在具有相同电话号码的用户';

  @override
  String get team_invite_already_exists => '用户已被邀请或已经是该团队的成员';

  @override
  String get team_already_exists => '该团队 ID 已存在，请使用不同的 ID 重新尝试';

  @override
  String get membership_already_confirmed => '该用户身份已确认';

  @override
  String get user_password_reset_required => '当前用户需要重置密码';

  @override
  String get user_oauth2_provider_error => 'OAuth2 认证提供商返回错误';

  @override
  String get user_count_exceeded => '该项目已达到最大用户数限制，请在 Appwrite 控制面板查看您的用户限制';

  @override
  String get user_auth_method_unsupported =>
      '您所选的认证方式已被禁用或不支持。请在 Appwrite 控制面板检查支持的认证方式';

  @override
  String get collection_limit_exceeded => '已达到最大集合数限制';

  @override
  String get document_invalid_structure => '文档结构无效，请确保所有属性都符合集合定义';

  @override
  String get document_missing_data => '文档数据缺失，请重新填充文档数据';

  @override
  String get document_missing_payload => '文档数据和权限都缺失，您必须提供要更新的文档数据或权限';

  @override
  String get attribute_unknown => '无法找到索引所需的属性，请确认所有属性都处于可用状态';

  @override
  String get attribute_not_available => '该属性目前不可用，请稍后再试';

  @override
  String get attribute_format_unsupported => '不支持该属性格式';

  @override
  String get attribute_default_unsupported => '无法为数组或必填属性设置默认值';

  @override
  String get attribute_limit_exceeded => '已达到最大属性数限制';

  @override
  String get attribute_value_invalid => '该属性值无效，请检查属性的类型、范围和值';

  @override
  String get attribute_type_invalid => '该属性类型无效';

  @override
  String get index_limit_exceeded => '已达到最大索引数限制';

  @override
  String get index_invalid => '索引无效';

  @override
  String get document_delete_restricted => '无法删除该文档，因为它被其他文档引用';

  @override
  String get execution_not_found => '找不到该 ID 的执行';

  @override
  String get database_not_found => '数据库不存在';

  @override
  String get collection_not_found => '找不到该 ID 的集合';

  @override
  String get document_not_found => '找不到该 ID 的文档';

  @override
  String get attribute_not_found => '找不到该 ID 的属性';

  @override
  String get index_not_found => '找不到该 ID 的索引';

  @override
  String get database_already_exists => '数据库已存在';

  @override
  String get collection_already_exists =>
      '已存在该 ID 的集合，请使用不同的 ID 重新尝试，或使用 unique() 生成一个唯一 ID';

  @override
  String get document_already_exists =>
      '已存在该 ID 的文档，请使用不同的 ID 重新尝试，或使用 unique() 生成一个唯一 ID';

  @override
  String get document_update_conflict => '远程文档比本地文档更新';

  @override
  String get attribute_already_exists =>
      '已存在该 ID 的属性，请使用不同的 ID 重新尝试，或使用 unique() 生成一个唯一 ID';

  @override
  String get index_already_exists =>
      '已存在该 ID 的索引，请使用不同的 ID 重新尝试，或使用 unique() 生成一个唯一 ID';

  @override
  String get storage_device_not_found => '无法找到该存储设备';

  @override
  String get storage_file_empty => '传递给端点的文件为空';

  @override
  String get storage_file_type_unsupported => '不支持该文件扩展名';

  @override
  String get storage_invalid_file_size =>
      '文件大小无效或超过最大允许大小，请检查文件或 _APP_STORAGE_LIMIT 环境变量的值';

  @override
  String get storage_invalid_content_range => '内容范围无效，请检查 Content-Range 标头值';

  @override
  String get storage_invalid_appwrite_id =>
      'x-appwrite-id 标头值无效，请检查 x-appwrite-id 标头的值是否为有效 ID 而不是 unique()';

  @override
  String get storage_invalid_file => '上传的文件无效，请检查文件并重新尝试';

  @override
  String get storage_file_not_found => '找不到该文件';

  @override
  String get storage_bucket_not_found => '找不到该 ID 的存储桶';

  @override
  String get storage_file_already_exists => '请求的 ID 已存在存储文件';

  @override
  String get storage_bucket_already_exists =>
      '请求的 ID 已存在存储空间。请尝试使用不同的 ID，或使用 unique() 生成唯一 ID';

  @override
  String get storage_invalid_range => '请求的范围不令人满意。请检查 Range 标头的值';

  @override
  String get build_not_ready => '请求的 ID 正在构建且尚未准备好执行';

  @override
  String get build_in_progress => '请求的 ID 的构建已在进行中。请稍候再重试';

  @override
  String get installation_not_found => '无法找到请求的 ID 的安装。检查 ID 是否正确，或创建安装';

  @override
  String get provider_repository_not_found =>
      '无法找到请求的 ID 的 VCS（版本控制系统）存储库。检查 ID 是否正确，以及它是否属于您提供的 installationId';

  @override
  String get repository_not_found => '无法找到请求的 ID 的存储库。检查 ID 是否正确，或创建存储库';

  @override
  String get function_not_found => '无法找到请求的 ID 的函数';

  @override
  String get function_runtime_unsupported =>
      '请求的运行时已停用或不受支持。请检查 _APP_FUNCTIONS_RUNTIMES 环境变量的值';

  @override
  String get function_entrypoint_missing =>
      '您的 Appwrite 函数缺少入口点。请在进行部署或更新入口点时指定入口点，方法是进入函数的设置 > 配置 > 入口点';

  @override
  String get build_not_found => '无法找到请求的 ID 的构建';

  @override
  String get deployment_not_found => '无法找到请求的 ID 的部署';

  @override
  String get variable_not_found => '无法找到请求的 ID 的变量';

  @override
  String get provider_contribution_conflict => '外部贡献已授权';

  @override
  String get variable_already_exists => '此项目中已存在具有相同 ID 的变量。请尝试使用不同的 ID';

  @override
  String get avatar_set_not_found => '找不到请求的头像集';

  @override
  String get avatar_not_found => '找不到请求的头像';

  @override
  String get avatar_image_not_found => '在 URL 处找不到请求的图像';

  @override
  String get avatar_remote_url_failed => '无法从请求的 URL 获取 favicon';

  @override
  String get avatar_icon_not_found => '找不到请求的 favicon';

  @override
  String get typeError => '对不起，处理您的请求时出错。似乎无法将对象转换为预期的类或模型。请检查您的输入并重试。';
}
