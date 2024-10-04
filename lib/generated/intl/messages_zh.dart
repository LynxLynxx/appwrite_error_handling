// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
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
  String get localeName => 'zh';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "attribute_already_exists": MessageLookupByLibrary.simpleMessage(
            "已存在该 ID 的属性，请使用不同的 ID 重新尝试，或使用 unique() 生成一个唯一 ID"),
        "attribute_default_unsupported":
            MessageLookupByLibrary.simpleMessage("无法为数组或必填属性设置默认值"),
        "attribute_format_unsupported":
            MessageLookupByLibrary.simpleMessage("不支持该属性格式"),
        "attribute_limit_exceeded":
            MessageLookupByLibrary.simpleMessage("已达到最大属性数限制"),
        "attribute_not_available":
            MessageLookupByLibrary.simpleMessage("该属性目前不可用，请稍后再试"),
        "attribute_not_found":
            MessageLookupByLibrary.simpleMessage("找不到该 ID 的属性"),
        "attribute_type_invalid":
            MessageLookupByLibrary.simpleMessage("该属性类型无效"),
        "attribute_unknown":
            MessageLookupByLibrary.simpleMessage("无法找到索引所需的属性，请确认所有属性都处于可用状态"),
        "attribute_value_invalid":
            MessageLookupByLibrary.simpleMessage("该属性值无效，请检查属性的类型、范围和值"),
        "avatar_icon_not_found":
            MessageLookupByLibrary.simpleMessage("找不到请求的 favicon"),
        "avatar_image_not_found":
            MessageLookupByLibrary.simpleMessage("在 URL 处找不到请求的图像"),
        "avatar_not_found": MessageLookupByLibrary.simpleMessage("找不到请求的头像"),
        "avatar_remote_url_failed":
            MessageLookupByLibrary.simpleMessage("无法从请求的 URL 获取 favicon"),
        "avatar_set_not_found":
            MessageLookupByLibrary.simpleMessage("找不到请求的头像集"),
        "build_in_progress":
            MessageLookupByLibrary.simpleMessage("请求的 ID 的构建已在进行中。请稍候再重试"),
        "build_not_found":
            MessageLookupByLibrary.simpleMessage("无法找到请求的 ID 的构建"),
        "build_not_ready":
            MessageLookupByLibrary.simpleMessage("请求的 ID 正在构建且尚未准备好执行"),
        "collection_already_exists": MessageLookupByLibrary.simpleMessage(
            "已存在该 ID 的集合，请使用不同的 ID 重新尝试，或使用 unique() 生成一个唯一 ID"),
        "collection_limit_exceeded":
            MessageLookupByLibrary.simpleMessage("已达到最大集合数限制"),
        "collection_not_found":
            MessageLookupByLibrary.simpleMessage("找不到该 ID 的集合"),
        "database_already_exists":
            MessageLookupByLibrary.simpleMessage("数据库已存在"),
        "database_not_found": MessageLookupByLibrary.simpleMessage("数据库不存在"),
        "deployment_not_found":
            MessageLookupByLibrary.simpleMessage("无法找到请求的 ID 的部署"),
        "document_already_exists": MessageLookupByLibrary.simpleMessage(
            "已存在该 ID 的文档，请使用不同的 ID 重新尝试，或使用 unique() 生成一个唯一 ID"),
        "document_delete_restricted":
            MessageLookupByLibrary.simpleMessage("无法删除该文档，因为它被其他文档引用"),
        "document_invalid_structure":
            MessageLookupByLibrary.simpleMessage("文档结构无效，请确保所有属性都符合集合定义"),
        "document_missing_data":
            MessageLookupByLibrary.simpleMessage("文档数据缺失，请重新填充文档数据"),
        "document_missing_payload":
            MessageLookupByLibrary.simpleMessage("文档数据和权限都缺失，您必须提供要更新的文档数据或权限"),
        "document_not_found":
            MessageLookupByLibrary.simpleMessage("找不到该 ID 的文档"),
        "document_update_conflict":
            MessageLookupByLibrary.simpleMessage("远程文档比本地文档更新"),
        "execution_not_found":
            MessageLookupByLibrary.simpleMessage("找不到该 ID 的执行"),
        "function_entrypoint_missing": MessageLookupByLibrary.simpleMessage(
            "您的 Appwrite 函数缺少入口点。请在进行部署或更新入口点时指定入口点，方法是进入函数的设置 > 配置 > 入口点"),
        "function_not_found":
            MessageLookupByLibrary.simpleMessage("无法找到请求的 ID 的函数"),
        "function_runtime_unsupported": MessageLookupByLibrary.simpleMessage(
            "请求的运行时已停用或不受支持。请检查 _APP_FUNCTIONS_RUNTIMES 环境变量的值"),
        "general_access_forbidden":
            MessageLookupByLibrary.simpleMessage("禁止访问此 API"),
        "general_argument_invalid":
            MessageLookupByLibrary.simpleMessage("请求包含一个或多个无效参数。请参阅端点文档"),
        "general_codes_disabled":
            MessageLookupByLibrary.simpleMessage("此服务器上的邀请码已禁用。请联系服务器管理员"),
        "general_cursor_not_found":
            MessageLookupByLibrary.simpleMessage("游标无效。如果游标表示的项已被删除，则可能发生这种情况"),
        "general_mock":
            MessageLookupByLibrary.simpleMessage("模拟控制器抛出的通用错误，用于测试"),
        "general_not_implemented": MessageLookupByLibrary.simpleMessage(
            "此方法尚未完全实现。如果您认为这是一个错误，请升级您的 Appwrite 服务器版本"),
        "general_phone_disabled": MessageLookupByLibrary.simpleMessage(
            "未配置电话提供程序。请检查 Appwrite 服务器的 _APP_SMS_PROVIDER 环境变量"),
        "general_protocol_unsupported": MessageLookupByLibrary.simpleMessage(
            "无法使用当前协议完成请求。请检查 _APP_OPTIONS_FORCE_HTTPS 环境变量的值"),
        "general_provider_failure": MessageLookupByLibrary.simpleMessage(
            "VCS（版本控制系统）提供程序无法处理请求。我们认为这是 VCS 提供程序的错误。请重试，或联系支持人员获取更多信息"),
        "general_query_invalid":
            MessageLookupByLibrary.simpleMessage("查询语法无效。请检查查询并重试"),
        "general_query_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "当前属性的查询限制已超过。禁止在单个属性上使用超过 100 个查询值"),
        "general_rate_limit_exceeded":
            MessageLookupByLibrary.simpleMessage("当前端点的速率限制已超过。请过一段时间后重试"),
        "general_route_not_found":
            MessageLookupByLibrary.simpleMessage("请求的路由未找到。请参阅 API 文档并重试"),
        "general_server_error":
            MessageLookupByLibrary.simpleMessage("发生内部服务器错误"),
        "general_service_disabled": MessageLookupByLibrary.simpleMessage(
            "请求的服务已禁用。您可以从 Appwrite 控制台中启用该服务"),
        "general_smtp_disabled": MessageLookupByLibrary.simpleMessage(
            "您的 Appwrite 实例已禁用 SMTP。您可以在我们的文档中了解有关设置 SMTP 的更多信息"),
        "general_unauthorized_scope":
            MessageLookupByLibrary.simpleMessage("当前用户或 API 密钥没有访问请求资源所需的范围"),
        "general_unknown":
            MessageLookupByLibrary.simpleMessage("发生未知错误。请检查日志以获取更多信息"),
        "general_unknown_origin": MessageLookupByLibrary.simpleMessage(
            "请求来自未知来源。如果您信任此域，请在 Appwrite 控制台中将其列为受信任平台"),
        "general_usage_disabled": MessageLookupByLibrary.simpleMessage(
            "未配置使用情况统计。请检查 Appwrite 服务器的 _APP_USAGE_STATS 环境变量的值"),
        "index_already_exists": MessageLookupByLibrary.simpleMessage(
            "已存在该 ID 的索引，请使用不同的 ID 重新尝试，或使用 unique() 生成一个唯一 ID"),
        "index_invalid": MessageLookupByLibrary.simpleMessage("索引无效"),
        "index_limit_exceeded":
            MessageLookupByLibrary.simpleMessage("已达到最大索引数限制"),
        "index_not_found": MessageLookupByLibrary.simpleMessage("找不到该 ID 的索引"),
        "installation_not_found": MessageLookupByLibrary.simpleMessage(
            "无法找到请求的 ID 的安装。检查 ID 是否正确，或创建安装"),
        "key_not_found": MessageLookupByLibrary.simpleMessage("找不到具有请求 ID 的密钥"),
        "membership_already_confirmed":
            MessageLookupByLibrary.simpleMessage("该用户身份已确认"),
        "membership_not_found":
            MessageLookupByLibrary.simpleMessage("找不到具有请求的 ID 的成员资格"),
        "password_personal_data": MessageLookupByLibrary.simpleMessage(
            "您尝试使用的密码包含您的姓名、电子邮件、电话或 userID 的信息。为了您的安全，请选择不同的密码并重试"),
        "password_recently_used": MessageLookupByLibrary.simpleMessage(
            "您尝试使用的密码与您之前的密码相似。为了您的安全，请选择不同的密码并重试"),
        "platform_not_found":
            MessageLookupByLibrary.simpleMessage("找不到具有请求 ID 的平台"),
        "project_already_exists": MessageLookupByLibrary.simpleMessage(
            "具有请求 ID 的项目已存在。请尝试使用不同的 ID 或使用 unique() 生成唯一 ID"),
        "project_invalid_failure_url":
            MessageLookupByLibrary.simpleMessage("OAuth 失败重定向 URL 无效"),
        "project_invalid_success_url":
            MessageLookupByLibrary.simpleMessage("OAuth 成功重定向 URL 无效"),
        "project_key_expired": MessageLookupByLibrary.simpleMessage(
            "项目密钥已过期。请使用 Appwrite 控制台生成新密钥"),
        "project_not_found": MessageLookupByLibrary.simpleMessage(
            "找不到具有请求 ID 的项目。请检查 X-Appwrite-Project 标头的值，以确保使用正确的项目 ID"),
        "project_provider_disabled": MessageLookupByLibrary.simpleMessage(
            "所选 OAuth 提供程序已禁用。您可以使用 Appwrite 控制台启用 OAuth 提供程序"),
        "project_provider_unsupported": MessageLookupByLibrary.simpleMessage(
            "所选 OAuth 提供程序不受支持。请查看 OAuth2 会话文档以了解支持的 OAuth 提供程序的完整列表"),
        "project_reserved_project":
            MessageLookupByLibrary.simpleMessage("项目 ID 已保留。请选择另一个项目 ID"),
        "project_smtp_config_invalid":
            MessageLookupByLibrary.simpleMessage("提供的 SMTP 配置无效。请检查配置的值并重试"),
        "project_template_default_deletion":
            MessageLookupByLibrary.simpleMessage(
                "您无法删除默认模板。如果您尝试重置模板更改，您可以忽略此错误，因为它已经重置"),
        "project_unknown": MessageLookupByLibrary.simpleMessage(
            "项目 ID 缺失或无效。请检查 X-Appwrite-Project 标头的值，以确保使用正确的项目 ID"),
        "provider_contribution_conflict":
            MessageLookupByLibrary.simpleMessage("外部贡献已授权"),
        "provider_repository_not_found": MessageLookupByLibrary.simpleMessage(
            "无法找到请求的 ID 的 VCS（版本控制系统）存储库。检查 ID 是否正确，以及它是否属于您提供的 installationId"),
        "repository_not_found": MessageLookupByLibrary.simpleMessage(
            "无法找到请求的 ID 的存储库。检查 ID 是否正确，或创建存储库"),
        "router_domain_not_configured": MessageLookupByLibrary.simpleMessage(
            "_APP_DOMAIN、_APP_DOMAIN_TARGET 和 _APP_DOMAIN_FUNCTIONS 环境变量尚未配置。请在通过任何 IP 地址或除 localhost 之外的主机名访问 Appwrite 控制台之前配置域环境变量。此值可以是 203.0.113.0 等 IP 或 example.com 等主机名"),
        "router_host_not_found": MessageLookupByLibrary.simpleMessage(
            "主机不受信任。这可能是因为您尚未配置自定义域名。请先将自定义域名添加到您的项目，然后重试"),
        "rule_already_exists":
            MessageLookupByLibrary.simpleMessage("域已被使用。请尝试使用不同的域"),
        "rule_not_found": MessageLookupByLibrary.simpleMessage(
            "找不到具有请求 ID 的规则。请检查提供的 ID 是否正确，或者规则是否实际存在"),
        "rule_resource_not_found": MessageLookupByLibrary.simpleMessage(
            "找不到资源。请检查 resourceId 和 resourceType 是否正确，或者资源是否实际存在"),
        "rule_verification_failed":
            MessageLookupByLibrary.simpleMessage("域名验证失败。请检查您的 DNS 记录是否正确，并重试"),
        "storage_bucket_already_exists": MessageLookupByLibrary.simpleMessage(
            "请求的 ID 已存在存储空间。请尝试使用不同的 ID，或使用 unique() 生成唯一 ID"),
        "storage_bucket_not_found":
            MessageLookupByLibrary.simpleMessage("找不到该 ID 的存储桶"),
        "storage_device_not_found":
            MessageLookupByLibrary.simpleMessage("无法找到该存储设备"),
        "storage_file_already_exists":
            MessageLookupByLibrary.simpleMessage("请求的 ID 已存在存储文件"),
        "storage_file_empty":
            MessageLookupByLibrary.simpleMessage("传递给端点的文件为空"),
        "storage_file_not_found":
            MessageLookupByLibrary.simpleMessage("找不到该文件"),
        "storage_file_type_unsupported":
            MessageLookupByLibrary.simpleMessage("不支持该文件扩展名"),
        "storage_invalid_appwrite_id": MessageLookupByLibrary.simpleMessage(
            "x-appwrite-id 标头值无效，请检查 x-appwrite-id 标头的值是否为有效 ID 而不是 unique()"),
        "storage_invalid_content_range": MessageLookupByLibrary.simpleMessage(
            "内容范围无效，请检查 Content-Range 标头值"),
        "storage_invalid_file":
            MessageLookupByLibrary.simpleMessage("上传的文件无效，请检查文件并重新尝试"),
        "storage_invalid_file_size": MessageLookupByLibrary.simpleMessage(
            "文件大小无效或超过最大允许大小，请检查文件或 _APP_STORAGE_LIMIT 环境变量的值"),
        "storage_invalid_range":
            MessageLookupByLibrary.simpleMessage("请求的范围不令人满意。请检查 Range 标头的值"),
        "team_already_exists":
            MessageLookupByLibrary.simpleMessage("该团队 ID 已存在，请使用不同的 ID 重新尝试"),
        "team_invalid_secret":
            MessageLookupByLibrary.simpleMessage("团队邀请密钥无效。请请求新的邀请并重试"),
        "team_invite_already_exists":
            MessageLookupByLibrary.simpleMessage("用户已被邀请或已经是该团队的成员"),
        "team_invite_mismatch":
            MessageLookupByLibrary.simpleMessage("邀请不属于当前用户"),
        "team_invite_not_found":
            MessageLookupByLibrary.simpleMessage("找不到请求的团队邀请"),
        "team_membership_mismatch":
            MessageLookupByLibrary.simpleMessage("成员资格 ID 不属于团队 ID"),
        "team_not_found":
            MessageLookupByLibrary.simpleMessage("找不到具有请求的 ID 的团队"),
        "typeError": MessageLookupByLibrary.simpleMessage(
            "对不起，处理您的请求时出错。似乎无法将对象转换为预期的类或模型。请检查您的输入并重试。"),
        "unknown_error": MessageLookupByLibrary.simpleMessage("未知错误"),
        "user_already_exists":
            MessageLookupByLibrary.simpleMessage("此项目中已存在具有相同 ID、电子邮件或电话的用户"),
        "user_anonymous_console_prohibited":
            MessageLookupByLibrary.simpleMessage("无法为控制台项目创建匿名用户"),
        "user_auth_method_unsupported": MessageLookupByLibrary.simpleMessage(
            "您所选的认证方式已被禁用或不支持。请在 Appwrite 控制面板检查支持的认证方式"),
        "user_blocked": MessageLookupByLibrary.simpleMessage(
            "当前用户已被阻止。您可以通过向 User API 的更新用户状态端点发送请求或在 Appwrite 控制台的 Auth 部分中取消阻止用户"),
        "user_count_exceeded": MessageLookupByLibrary.simpleMessage(
            "该项目已达到最大用户数限制，请在 Appwrite 控制面板查看您的用户限制"),
        "user_email_already_exists":
            MessageLookupByLibrary.simpleMessage("此项目中已存在具有相同电子邮件的用户"),
        "user_email_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "控制台注册仅限于特定电子邮件。请联系管理员以了解更多信息"),
        "user_identity_not_found": MessageLookupByLibrary.simpleMessage(
            "找不到身份。请使用 OAuth 提供程序登录以首先创建身份"),
        "user_invalid_code":
            MessageLookupByLibrary.simpleMessage("指定的代码无效。请联系管理员以了解更多信息"),
        "user_invalid_credentials":
            MessageLookupByLibrary.simpleMessage("无效的凭据。请检查电子邮件和密码"),
        "user_invalid_token":
            MessageLookupByLibrary.simpleMessage("请求中传递了无效令牌"),
        "user_ip_not_whitelisted":
            MessageLookupByLibrary.simpleMessage("控制台注册仅限于特定 IP。请联系管理员以了解更多信息"),
        "user_jwt_invalid": MessageLookupByLibrary.simpleMessage(
            "JWT 令牌无效。请检查 X-Appwrite-JWT 标头值以确保使用正确的令牌"),
        "user_missing_id":
            MessageLookupByLibrary.simpleMessage("缺少 OAuth2 提供程序的 ID"),
        "user_not_found":
            MessageLookupByLibrary.simpleMessage("找不到具有请求的 ID 的用户"),
        "user_oauth2_bad_request":
            MessageLookupByLibrary.simpleMessage("OAuth2 提供程序拒绝了错误的请求"),
        "user_oauth2_provider_error":
            MessageLookupByLibrary.simpleMessage("OAuth2 认证提供商返回错误"),
        "user_oauth2_unauthorized":
            MessageLookupByLibrary.simpleMessage("OAuth2 提供程序拒绝了未经授权的请求"),
        "user_password_mismatch":
            MessageLookupByLibrary.simpleMessage("密码不匹配。请检查密码和确认密码"),
        "user_password_reset_required":
            MessageLookupByLibrary.simpleMessage("当前用户需要重置密码"),
        "user_phone_already_exists":
            MessageLookupByLibrary.simpleMessage("此项目中已存在具有相同电话号码的用户"),
        "user_phone_not_found":
            MessageLookupByLibrary.simpleMessage("当前用户没有与其帐户关联的电话号码"),
        "user_session_already_exists":
            MessageLookupByLibrary.simpleMessage("会话活动时禁止创建匿名用户"),
        "user_session_not_found":
            MessageLookupByLibrary.simpleMessage("找不到当前用户会话"),
        "user_unauthorized":
            MessageLookupByLibrary.simpleMessage("当前用户无权执行请求的操作"),
        "variable_already_exists": MessageLookupByLibrary.simpleMessage(
            "此项目中已存在具有相同 ID 的变量。请尝试使用不同的 ID"),
        "variable_not_found":
            MessageLookupByLibrary.simpleMessage("无法找到请求的 ID 的变量"),
        "webhook_not_found":
            MessageLookupByLibrary.simpleMessage("找不到具有请求 ID 的 Webhook")
      };
}
