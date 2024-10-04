// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar locale. All the
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
  String get localeName => 'ar';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "attribute_already_exists": MessageLookupByLibrary.simpleMessage(
            "سمة بالمعرف المطلوب موجودة بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد"),
        "attribute_default_unsupported": MessageLookupByLibrary.simpleMessage(
            "لا يمكن تعيين قيم افتراضية للمصفوفة أو السمات المطلوبة"),
        "attribute_format_unsupported": MessageLookupByLibrary.simpleMessage(
            "تنسيق السمة المطلوب غير مدعوم"),
        "attribute_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "تم الوصول إلى الحد الأقصى لعدد السمات"),
        "attribute_not_available": MessageLookupByLibrary.simpleMessage(
            "السمة المطلوبة غير متوفرة بعد. يرجى المحاولة مرة أخرى لاحقًا"),
        "attribute_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على سمة بالمعرف المطلوب"),
        "attribute_type_invalid":
            MessageLookupByLibrary.simpleMessage("نوع السمة غير صالح"),
        "attribute_unknown": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على السمة المطلوبة للمؤشر. يرجى تأكيد أن جميع سماتك في حالة متاحة"),
        "attribute_value_invalid": MessageLookupByLibrary.simpleMessage(
            "قيمة السمة غير صالحة. يرجى التحقق من نوع ومجال وقيمة السمة"),
        "avatar_icon_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على الرمز المطلوب"),
        "avatar_image_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على الصورة المطلوبة في عنوان URL"),
        "avatar_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على الصورة الرمزية المطلوبة"),
        "avatar_remote_url_failed": MessageLookupByLibrary.simpleMessage(
            "فشل في جلب الرمز من عنوان URL المطلوب"),
        "avatar_set_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على مجموعة الصور الرمزية المطلوبة"),
        "build_in_progress": MessageLookupByLibrary.simpleMessage(
            "البنية ذات المعرف المطلوب قيد التقدم بالفعل. يرجى الانتظار قبل أن تتمكن من إعادة المحاولة"),
        "build_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على البنية بمعرف المطلوب"),
        "build_not_ready": MessageLookupByLibrary.simpleMessage(
            "البنية ذات المعرف المطلوب قيد البناء وليست جاهزة للتنفيذ"),
        "collection_already_exists": MessageLookupByLibrary.simpleMessage(
            "مجموعة بالمعرف المطلوب موجودة بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد"),
        "collection_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "تم الوصول إلى الحد الأقصى لعدد المجموعات"),
        "collection_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على مجموعة بالمعرف المطلوب"),
        "database_already_exists": MessageLookupByLibrary.simpleMessage(
            "قاعدة البيانات موجودة بالفعل"),
        "database_not_found":
            MessageLookupByLibrary.simpleMessage("قاعدة البيانات غير موجودة"),
        "deployment_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على النشر بمعرف المطلوب"),
        "document_already_exists": MessageLookupByLibrary.simpleMessage(
            "مستند بالمعرف المطلوب موجود بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد"),
        "document_delete_restricted": MessageLookupByLibrary.simpleMessage(
            "لا يمكن حذف المستند لأنه يشير إليه مستند آخر"),
        "document_invalid_structure": MessageLookupByLibrary.simpleMessage(
            "هيكل المستند غير صالح. يرجى التأكد من أن السمات تتطابق مع تعريف المجموعة"),
        "document_missing_data": MessageLookupByLibrary.simpleMessage(
            "بيانات المستند مفقودة. أعد المحاولة مع ملء بيانات المستند"),
        "document_missing_payload": MessageLookupByLibrary.simpleMessage(
            "بيانات المستند والأذونات مفقودة. يجب تقديم بيانات المستند أو أذونات للتحديث"),
        "document_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على مستند بالمعرف المطلوب"),
        "document_update_conflict": MessageLookupByLibrary.simpleMessage(
            "المستند البعيد أحدث من المستند المحلي"),
        "execution_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على التنفيذ بالمعرف المطلوب"),
        "function_entrypoint_missing": MessageLookupByLibrary.simpleMessage(
            "نقطة الدخول لوظيفة Appwrite مفقودة. يرجى تحديدها عند إجراء النشر أو تحديث نقطة الدخول تحت إعدادات الوظيفة > التكوين > نقطة الدخول"),
        "function_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على دالة بمعرف المطلوب"),
        "function_runtime_unsupported": MessageLookupByLibrary.simpleMessage(
            "وقت التشغيل المطلوب غير نشط أو غير مدعوم. يرجى التحقق من قيمة متغير البيئة _APP_FUNCTIONS_RUNTIMES"),
        "general_access_forbidden": MessageLookupByLibrary.simpleMessage(
            "ممنوع الوصول إلى هذه الواجهة. راجع وثائق OAuth"),
        "general_argument_invalid": MessageLookupByLibrary.simpleMessage(
            "يحتوي الطلب على وسيطة واحدة أو أكثر غير صالحة. يرجى الرجوع إلى وثائق نقطة النهاية"),
        "general_codes_disabled": MessageLookupByLibrary.simpleMessage(
            "رموز الدعوة معطلة على هذا الخادم. يرجى الاتصال بمسؤول الخادم"),
        "general_cursor_not_found": MessageLookupByLibrary.simpleMessage(
            "المؤشر غير صالح. يمكن أن يحدث هذا إذا تم حذف العنصر الذي يمثله المؤشر"),
        "general_mock": MessageLookupByLibrary.simpleMessage(
            "أخطاء عامة طرحها وحدة تحكم وهمية مستخدمة للاختبار"),
        "general_not_implemented": MessageLookupByLibrary.simpleMessage(
            "لم يتم تنفيذ هذه الطريقة بالكامل بعد. إذا كنت تعتقد أن هذا خطأ، فيرجى ترقية إصدار خادم Appwrite الخاص بك"),
        "general_phone_disabled": MessageLookupByLibrary.simpleMessage(
            "Phone provider is not configured. Please check the _APP_SMS_PROVIDER environment variable of your Appwrite server"),
        "general_protocol_unsupported": MessageLookupByLibrary.simpleMessage(
            "لا يمكن تلبيت الطلب بالبروتوكول الحالي. يرجى التحقق من قيمة متغير بيئة _APP_OPTIONS_FORCE_HTTPS"),
        "general_provider_failure": MessageLookupByLibrary.simpleMessage(
            "فشلت موفر VCS (نظام التحكم في الإصدارات) في معالجة الطلب. نعتقد أن هذا خطأ مع موفر VCS. حاول مرة أخرى، أو اتصل بالدعم للحصول على مزيد من المعلومات"),
        "general_query_invalid": MessageLookupByLibrary.simpleMessage(
            "بنية الاستعلام غير صالحة. يرجى التحقق من الاستعلام وإعادة المحاولة"),
        "general_query_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "تم تجاوز حد الاستعلام للسمة الحالية. يُحظر استخدام أكثر من 100 قيمة استعلام على سمة واحدة"),
        "general_rate_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "تم تجاوز حد المعدل لنقطة النهاية الحالية. يرجى المحاولة مرة أخرى بعد بعض الوقت"),
        "general_route_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على الطريق المطلوب. يرجى الرجوع إلى وثائق API وإعادة المحاولة"),
        "general_server_error":
            MessageLookupByLibrary.simpleMessage("حدث خطأ داخلي في الخادم"),
        "general_service_disabled": MessageLookupByLibrary.simpleMessage(
            "The requested service is disabled. You can enable the service from the Appwrite console"),
        "general_smtp_disabled": MessageLookupByLibrary.simpleMessage(
            "SMTP is disabled on your Appwrite instance. You can learn more about setting up SMTP in our docs"),
        "general_unauthorized_scope": MessageLookupByLibrary.simpleMessage(
            "لا يمتلك مستخدم API الحالي أو مفتاح API النطاقات المطلوبة للوصول إلى المورد المطلوب"),
        "general_unknown": MessageLookupByLibrary.simpleMessage(
            "حدث خطأ غير معروف. يرجى التحقق من السجلات للحصول على مزيد من المعلومات"),
        "general_unknown_origin": MessageLookupByLibrary.simpleMessage(
            "نشأ الطلب من أصل غير معروف. إذا كنت تثق في هذا المجال، فيرجى إدراجه كمنصة موثوقة في لوحة تحكم Appwrite"),
        "general_usage_disabled": MessageLookupByLibrary.simpleMessage(
            "Usage stats are not configured. Please check the value of the _APP_USAGE_STATS environment variable of your Appwrite server"),
        "index_already_exists": MessageLookupByLibrary.simpleMessage(
            "مؤشر بالمعرف المطلوب موجود بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد"),
        "index_invalid": MessageLookupByLibrary.simpleMessage("مؤشر غير صالح"),
        "index_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "تم الوصول إلى الحد الأقصى لعدد المؤشرات"),
        "index_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على مؤشر بالمعرف المطلوب"),
        "installation_not_found": MessageLookupByLibrary.simpleMessage(
            "التثبيت بمعرف المطلوب لم يتم العثور عليه. تحقق لمعرفة ما إذا كان المعرف صحيحًا ، أو قم بإنشاء التثبيت"),
        "key_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على المفتاح باستخدام المعرف المطلوب"),
        "membership_already_confirmed":
            MessageLookupByLibrary.simpleMessage("عضوية مؤكدة بالفعل"),
        "membership_not_found": MessageLookupByLibrary.simpleMessage(
            "Membership with the requested ID could not be found"),
        "password_personal_data": MessageLookupByLibrary.simpleMessage(
            "The password you are trying to use contains references to your name, email, phone or userID. For your security, please choose a different password and try again"),
        "password_recently_used": MessageLookupByLibrary.simpleMessage(
            "The password you are trying to use is similar to your previous password. For your security, please choose a different password and try again"),
        "platform_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على منصة باستخدام المعرف المطلوب"),
        "project_already_exists": MessageLookupByLibrary.simpleMessage(
            "المشروع الذي يحتوي على المعرف المطلوب موجود بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد"),
        "project_invalid_failure_url": MessageLookupByLibrary.simpleMessage(
            "عنوان URL لإعادة توجيه غير صالح لفشل OAuth"),
        "project_invalid_success_url": MessageLookupByLibrary.simpleMessage(
            "عنوان URL لإعادة توجيه غير صالح لنجاح OAuth"),
        "project_key_expired": MessageLookupByLibrary.simpleMessage(
            "انتهت صلاحية مفتاح المشروع. يرجى إنشاء مفتاح جديد باستخدام لوحة تحكم Appwrite"),
        "project_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على مشروع باستخدام المعرف المطلوب. يرجى التحقق من قيمة رأس X-Appwrite-Project للتأكد من استخدام معرف المشروع الصحيح"),
        "project_provider_disabled": MessageLookupByLibrary.simpleMessage(
            "تم تعطيل موفر OAuth المحدد. يمكنك تمكين موفر OAuth باستخدام لوحة تحكم Appwrite"),
        "project_provider_unsupported": MessageLookupByLibrary.simpleMessage(
            "The chosen OAuth provider is unsupported. Please check the Create OAuth2 Session docs for the complete list of supported OAuth providers"),
        "project_reserved_project": MessageLookupByLibrary.simpleMessage(
            "معرّف المشروع محجوز. يرجى اختيار معرف مشروع آخر"),
        "project_smtp_config_invalid": MessageLookupByLibrary.simpleMessage(
            "تكوين SMTP المقدم غير صالح. يرجى التحقق من القيم المكونة وإعادة المحاولة"),
        "project_template_default_deletion": MessageLookupByLibrary.simpleMessage(
            "لا يمكنك حذف القالب الافتراضي. إذا كنت تحاول إعادة تعيين تغييرات القالب، فيمكنك تجاهل هذا الخطأ لأنه قد تم إعادة تعيينه بالفعل"),
        "project_unknown": MessageLookupByLibrary.simpleMessage(
            "معرّف المشروع مفقود أو غير صالح. يرجى التحقق من قيمة رأس X-Appwrite-Project للتأكد من استخدام معرف المشروع الصحيح"),
        "provider_contribution_conflict": MessageLookupByLibrary.simpleMessage(
            "المساهمة الخارجية مصرح بها بالفعل"),
        "provider_repository_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على مستودع VCS (نظام التحكم في الإصدارات) بمعرف المطلوب. تحقق لمعرفة ما إذا كان المعرف صحيحًا ، وإذا كان ينتمي إلى installationId الذي قدمته"),
        "repository_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على المستودع بمعرف المطلوب. تحقق لمعرفة ما إذا كان المعرف صحيحًا ، أو قم بإنشاء المستودع"),
        "router_domain_not_configured": MessageLookupByLibrary.simpleMessage(
            "_APP_DOMAIN, _APP_DOMAIN_TARGET, and _APP_DOMAIN_FUNCTIONS environment variables have not been configured. Please configure the domain environment variables before accessing the Appwrite Console via any IP address or hostname other than localhost. This value could be an IP like 203.0.113.0 or a hostname like example.com"),
        "router_host_not_found": MessageLookupByLibrary.simpleMessage(
            "المضيف غير موثوق به. قد يحدث هذا لأنك لم تقم بتكوين مجال مخصص. أضف مجالًا مخصصًا إلى مشروعك أولاً، ثم حاول مرة أخرى"),
        "rule_already_exists": MessageLookupByLibrary.simpleMessage(
            "يتم استخدام النطاق بالفعل. يرجى المحاولة مرة أخرى باستخدام مجال مختلف"),
        "rule_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على قاعدة باستخدام المعرف المطلوب. يرجى التحقق مما إذا كان المعرف المقدم صحيحًا أو إذا كانت القاعدة موجودة بالفعل"),
        "rule_resource_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على المورد. يرجى التحقق مما إذا كان resourceId و resourceType صحيحين، أو إذا كان المورد موجودًا بالفعل"),
        "rule_verification_failed": MessageLookupByLibrary.simpleMessage(
            "فشلت عملية التحقق من النطاق. يرجى التحقق مما إذا كانت سجلات DNS صحيحة وإعادة المحاولة"),
        "storage_bucket_already_exists": MessageLookupByLibrary.simpleMessage(
            "دلو التخزين بمعرف المطلوب موجود بالفعل. حاول مرة أخرى بمعرف مختلف أو استخدم unique() لإنشاء معرف فريد"),
        "storage_bucket_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على دلو التخزين بالمعرف المطلوب"),
        "storage_device_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على جهاز التخزين المطلوب"),
        "storage_file_already_exists": MessageLookupByLibrary.simpleMessage(
            "ملف التخزين بمعرف المطلوب موجود بالفعل"),
        "storage_file_empty": MessageLookupByLibrary.simpleMessage(
            "تم تمرير ملف فارغ إلى نقطة النهاية"),
        "storage_file_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على الملف المطلوب"),
        "storage_file_type_unsupported": MessageLookupByLibrary.simpleMessage(
            "امتداد الملف المعطى غير مدعوم"),
        "storage_invalid_appwrite_id": MessageLookupByLibrary.simpleMessage(
            "قيمة رأس x-appwrite-id غير صالحة. يرجى التحقق من أن قيمة رأس x-appwrite-id معرف صالح وليس unique()"),
        "storage_invalid_content_range": MessageLookupByLibrary.simpleMessage(
            "نطاق المحتوى غير صالح. يرجى التحقق من قيمة رأس Content-Range"),
        "storage_invalid_file": MessageLookupByLibrary.simpleMessage(
            "الملف الذي تم تحميله غير صالح. يرجى التحقق من الملف وإعادة المحاولة"),
        "storage_invalid_file_size": MessageLookupByLibrary.simpleMessage(
            "حجم الملف إما غير صالح أو يتجاوز الحد الأقصى المسموح به. يرجى التحقق من الملف أو قيمة متغير بيئة _APP_STORAGE_LIMIT"),
        "storage_invalid_range": MessageLookupByLibrary.simpleMessage(
            "النطاق المطلوب غير مرضي. يرجى التحقق من قيمة رأس المدى"),
        "team_already_exists": MessageLookupByLibrary.simpleMessage(
            "فريق مع معرف المطلوب موجود بالفعل. الرجاء اختيار معرف مختلف وإعادة المحاولة"),
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
        "typeError": MessageLookupByLibrary.simpleMessage(
            "عفواً، حدث خطأ أثناء معالجة طلبك. يبدو أن الكائن لا يمكن تحويله إلى النوع أو النموذج المتوقع. يرجى التحقق من إدخالك والمحاولة مرة أخرى."),
        "unknown_error":
            MessageLookupByLibrary.simpleMessage("حدث خطأ غير معروف"),
        "user_already_exists": MessageLookupByLibrary.simpleMessage(
            "A user with the same id, email, or phone already exists in this project"),
        "user_anonymous_console_prohibited":
            MessageLookupByLibrary.simpleMessage(
                "Anonymous users cannot be created for the console project"),
        "user_auth_method_unsupported": MessageLookupByLibrary.simpleMessage(
            "طريقة المصادقة المطلوبة إما معطلة أو غير مدعومة. يرجى التحقق من طرق المصادقة المدعومة في وحدة تحكم Appwrite"),
        "user_blocked": MessageLookupByLibrary.simpleMessage(
            "The current user has been blocked. You can unblock the user by making a request to the User API\'s Update User Status endpoint or in the Appwrite Console\'s Auth section"),
        "user_count_exceeded": MessageLookupByLibrary.simpleMessage(
            "لقد تجاوز المشروع الحالي الحد الأقصى لعدد المستخدمين. يرجى التحقق من حد المستخدمين في وحدة التحكم Appwrite."),
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
            "مقدم OAuth2 أرجع بعض الأخطاء"),
        "user_oauth2_unauthorized": MessageLookupByLibrary.simpleMessage(
            "OAuth2 provider rejected the unauthorized request"),
        "user_password_mismatch": MessageLookupByLibrary.simpleMessage(
            "Passwords do not match. Please check the password and confirm password"),
        "user_password_reset_required": MessageLookupByLibrary.simpleMessage(
            "المستخدم الحالي بحاجة إلى إعادة تعيين كلمة المرور"),
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
            "المتغير الذي يحمل نفس المعرف موجود بالفعل في هذا المشروع. حاول مرة أخرى بمعرف مختلف"),
        "variable_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على متغير بمعرف المطلوب"),
        "webhook_not_found": MessageLookupByLibrary.simpleMessage(
            "لم يتم العثور على Webhook باستخدام المعرف المطلوب")
      };
}
