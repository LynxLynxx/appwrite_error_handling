import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String unknown_error(num count) {
    return 'حدث خطأ غير معروف';
  }

  @override
  String get general_mock => 'أخطاء عامة طرحها وحدة تحكم وهمية مستخدمة للاختبار';

  @override
  String get general_argument_invalid => 'يحتوي الطلب على وسيطة واحدة أو أكثر غير صالحة. يرجى الرجوع إلى وثائق نقطة النهاية';

  @override
  String get general_query_limit_exceeded => 'تم تجاوز حد الاستعلام للسمة الحالية. يُحظر استخدام أكثر من 100 قيمة استعلام على سمة واحدة';

  @override
  String get general_query_invalid => 'بنية الاستعلام غير صالحة. يرجى التحقق من الاستعلام وإعادة المحاولة';

  @override
  String get general_cursor_not_found => 'المؤشر غير صالح. يمكن أن يحدث هذا إذا تم حذف العنصر الذي يمثله المؤشر';

  @override
  String get general_provider_failure => 'فشلت موفر VCS (نظام التحكم في الإصدارات) في معالجة الطلب. نعتقد أن هذا خطأ مع موفر VCS. حاول مرة أخرى، أو اتصل بالدعم للحصول على مزيد من المعلومات';

  @override
  String get project_unknown => 'معرّف المشروع مفقود أو غير صالح. يرجى التحقق من قيمة رأس X-Appwrite-Project للتأكد من استخدام معرف المشروع الصحيح';

  @override
  String get project_invalid_success_url => 'عنوان URL لإعادة توجيه غير صالح لنجاح OAuth';

  @override
  String get project_invalid_failure_url => 'عنوان URL لإعادة توجيه غير صالح لفشل OAuth';

  @override
  String get project_reserved_project => 'معرّف المشروع محجوز. يرجى اختيار معرف مشروع آخر';

  @override
  String get project_smtp_config_invalid => 'تكوين SMTP المقدم غير صالح. يرجى التحقق من القيم المكونة وإعادة المحاولة';

  @override
  String get project_key_expired => 'انتهت صلاحية مفتاح المشروع. يرجى إنشاء مفتاح جديد باستخدام لوحة تحكم Appwrite';

  @override
  String get rule_verification_failed => 'فشلت عملية التحقق من النطاق. يرجى التحقق مما إذا كانت سجلات DNS صحيحة وإعادة المحاولة';

  @override
  String get project_template_default_deletion => 'لا يمكنك حذف القالب الافتراضي. إذا كنت تحاول إعادة تعيين تغييرات القالب، فيمكنك تجاهل هذا الخطأ لأنه قد تم إعادة تعيينه بالفعل';

  @override
  String get general_unknown_origin => 'نشأ الطلب من أصل غير معروف. إذا كنت تثق في هذا المجال، فيرجى إدراجه كمنصة موثوقة في لوحة تحكم Appwrite';

  @override
  String get general_access_forbidden => 'ممنوع الوصول إلى هذه الواجهة. راجع وثائق OAuth';

  @override
  String get general_unauthorized_scope => 'لا يمتلك مستخدم API الحالي أو مفتاح API النطاقات المطلوبة للوصول إلى المورد المطلوب';

  @override
  String get general_route_not_found => 'لم يتم العثور على الطريق المطلوب. يرجى الرجوع إلى وثائق API وإعادة المحاولة';

  @override
  String get webhook_not_found => 'لم يتم العثور على Webhook باستخدام المعرف المطلوب';

  @override
  String get rule_resource_not_found => 'لم يتم العثور على المورد. يرجى التحقق مما إذا كان resourceId و resourceType صحيحين، أو إذا كان المورد موجودًا بالفعل';

  @override
  String get rule_not_found => 'لم يتم العثور على قاعدة باستخدام المعرف المطلوب. يرجى التحقق مما إذا كان المعرف المقدم صحيحًا أو إذا كانت القاعدة موجودة بالفعل';

  @override
  String get key_not_found => 'لم يتم العثور على المفتاح باستخدام المعرف المطلوب';

  @override
  String get platform_not_found => 'لم يتم العثور على منصة باستخدام المعرف المطلوب';

  @override
  String get project_not_found => 'لم يتم العثور على مشروع باستخدام المعرف المطلوب. يرجى التحقق من قيمة رأس X-Appwrite-Project للتأكد من استخدام معرف المشروع الصحيح';

  @override
  String get router_host_not_found => 'المضيف غير موثوق به. قد يحدث هذا لأنك لم تقم بتكوين مجال مخصص. أضف مجالًا مخصصًا إلى مشروعك أولاً، ثم حاول مرة أخرى';

  @override
  String get general_not_implemented => 'لم يتم تنفيذ هذه الطريقة بالكامل بعد. إذا كنت تعتقد أن هذا خطأ، فيرجى ترقية إصدار خادم Appwrite الخاص بك';

  @override
  String get project_already_exists => 'المشروع الذي يحتوي على المعرف المطلوب موجود بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد';

  @override
  String get rule_already_exists => 'يتم استخدام النطاق بالفعل. يرجى المحاولة مرة أخرى باستخدام مجال مختلف';

  @override
  String get project_provider_disabled => 'تم تعطيل موفر OAuth المحدد. يمكنك تمكين موفر OAuth باستخدام لوحة تحكم Appwrite';

  @override
  String get general_rate_limit_exceeded => 'تم تجاوز حد المعدل لنقطة النهاية الحالية. يرجى المحاولة مرة أخرى بعد بعض الوقت';

  @override
  String get general_unknown => 'حدث خطأ غير معروف. يرجى التحقق من السجلات للحصول على مزيد من المعلومات';

  @override
  String get general_server_error => 'حدث خطأ داخلي في الخادم';

  @override
  String get general_protocol_unsupported => 'لا يمكن تلبيت الطلب بالبروتوكول الحالي. يرجى التحقق من قيمة متغير بيئة _APP_OPTIONS_FORCE_HTTPS';

  @override
  String get general_codes_disabled => 'رموز الدعوة معطلة على هذا الخادم. يرجى الاتصال بمسؤول الخادم';

  @override
  String get router_domain_not_configured => '_APP_DOMAIN, _APP_DOMAIN_TARGET, and _APP_DOMAIN_FUNCTIONS environment variables have not been configured. Please configure the domain environment variables before accessing the Appwrite Console via any IP address or hostname other than localhost. This value could be an IP like 203.0.113.0 or a hostname like example.com';

  @override
  String get general_usage_disabled => 'Usage stats are not configured. Please check the value of the _APP_USAGE_STATS environment variable of your Appwrite server';

  @override
  String get project_provider_unsupported => 'The chosen OAuth provider is unsupported. Please check the Create OAuth2 Session docs for the complete list of supported OAuth providers';

  @override
  String get general_service_disabled => 'The requested service is disabled. You can enable the service from the Appwrite console';

  @override
  String get general_smtp_disabled => 'SMTP is disabled on your Appwrite instance. You can learn more about setting up SMTP in our docs';

  @override
  String get general_phone_disabled => 'Phone provider is not configured. Please check the _APP_SMS_PROVIDER environment variable of your Appwrite server';

  @override
  String get user_password_mismatch => 'Passwords do not match. Please check the password and confirm password';

  @override
  String get password_recently_used => 'The password you are trying to use is similar to your previous password. For your security, please choose a different password and try again';

  @override
  String get password_personal_data => 'The password you are trying to use contains references to your name, email, phone or userID. For your security, please choose a different password and try again';

  @override
  String get user_phone_not_found => 'The current user does not have a phone number associated with their account';

  @override
  String get user_missing_id => 'Missing ID from OAuth2 provider';

  @override
  String get user_oauth2_bad_request => 'OAuth2 provider rejected the bad request';

  @override
  String get user_jwt_invalid => 'The JWT token is invalid. Please check the value of the X-Appwrite-JWT header to ensure the correct token is being used';

  @override
  String get user_blocked => 'The current user has been blocked. You can unblock the user by making a request to the User API\'s Update User Status endpoint or in the Appwrite Console\'s Auth section';

  @override
  String get user_invalid_token => 'Invalid token passed in the request';

  @override
  String get user_email_not_whitelisted => 'Console registration is restricted to specific emails. Contact your administrator for more information';

  @override
  String get user_invalid_code => 'The specified code is not valid. Contact your administrator for more information';

  @override
  String get user_ip_not_whitelisted => 'Console registration is restricted to specific IPs. Contact your administrator for more information';

  @override
  String get user_invalid_credentials => 'Invalid credentials. Please check the email and password';

  @override
  String get user_anonymous_console_prohibited => 'Anonymous users cannot be created for the console project';

  @override
  String get user_session_already_exists => 'Creation of anonymous users is prohibited when a session is active';

  @override
  String get user_unauthorized => 'The current user is not authorized to perform the requested action';

  @override
  String get user_oauth2_unauthorized => 'OAuth2 provider rejected the unauthorized request';

  @override
  String get team_invalid_secret => 'The team invitation secret is invalid. Please request a new invitation and try again';

  @override
  String get team_invite_mismatch => 'The invite does not belong to the current user';

  @override
  String get user_not_found => 'User with the requested ID could not be found';

  @override
  String get user_session_not_found => 'The current user session could not be found';

  @override
  String get user_identity_not_found => 'The identity could not be found. Please sign in with OAuth provider to create identity first';

  @override
  String get team_not_found => 'Team with the requested ID could not be found';

  @override
  String get team_invite_not_found => 'The requested team invitation could not be found';

  @override
  String get team_membership_mismatch => 'The membership ID does not belong to the team ID';

  @override
  String get membership_not_found => 'Membership with the requested ID could not be found';

  @override
  String get user_already_exists => 'A user with the same id, email, or phone already exists in this project';

  @override
  String get user_email_already_exists => 'A user with the same email already exists in the current project';

  @override
  String get user_phone_already_exists => 'A user with the same phone number already exists in the current project';

  @override
  String get team_invite_already_exists => 'User has already been invited or is already a member of this team';

  @override
  String get team_already_exists => 'فريق مع معرف المطلوب موجود بالفعل. الرجاء اختيار معرف مختلف وإعادة المحاولة';

  @override
  String get membership_already_confirmed => 'عضوية مؤكدة بالفعل';

  @override
  String get user_password_reset_required => 'المستخدم الحالي بحاجة إلى إعادة تعيين كلمة المرور';

  @override
  String get user_oauth2_provider_error => 'مقدم OAuth2 أرجع بعض الأخطاء';

  @override
  String get user_count_exceeded => 'لقد تجاوز المشروع الحالي الحد الأقصى لعدد المستخدمين. يرجى التحقق من حد المستخدمين في وحدة التحكم Appwrite.';

  @override
  String get user_auth_method_unsupported => 'طريقة المصادقة المطلوبة إما معطلة أو غير مدعومة. يرجى التحقق من طرق المصادقة المدعومة في وحدة تحكم Appwrite';

  @override
  String get collection_limit_exceeded => 'تم الوصول إلى الحد الأقصى لعدد المجموعات';

  @override
  String get document_invalid_structure => 'هيكل المستند غير صالح. يرجى التأكد من أن السمات تتطابق مع تعريف المجموعة';

  @override
  String get document_missing_data => 'بيانات المستند مفقودة. أعد المحاولة مع ملء بيانات المستند';

  @override
  String get document_missing_payload => 'بيانات المستند والأذونات مفقودة. يجب تقديم بيانات المستند أو أذونات للتحديث';

  @override
  String get attribute_unknown => 'لم يتم العثور على السمة المطلوبة للمؤشر. يرجى تأكيد أن جميع سماتك في حالة متاحة';

  @override
  String get attribute_not_available => 'السمة المطلوبة غير متوفرة بعد. يرجى المحاولة مرة أخرى لاحقًا';

  @override
  String get attribute_format_unsupported => 'تنسيق السمة المطلوب غير مدعوم';

  @override
  String get attribute_default_unsupported => 'لا يمكن تعيين قيم افتراضية للمصفوفة أو السمات المطلوبة';

  @override
  String get attribute_limit_exceeded => 'تم الوصول إلى الحد الأقصى لعدد السمات';

  @override
  String get attribute_value_invalid => 'قيمة السمة غير صالحة. يرجى التحقق من نوع ومجال وقيمة السمة';

  @override
  String get attribute_type_invalid => 'نوع السمة غير صالح';

  @override
  String get index_limit_exceeded => 'تم الوصول إلى الحد الأقصى لعدد المؤشرات';

  @override
  String get index_invalid => 'مؤشر غير صالح';

  @override
  String get document_delete_restricted => 'لا يمكن حذف المستند لأنه يشير إليه مستند آخر';

  @override
  String get execution_not_found => 'لم يتم العثور على التنفيذ بالمعرف المطلوب';

  @override
  String get database_not_found => 'قاعدة البيانات غير موجودة';

  @override
  String get collection_not_found => 'لم يتم العثور على مجموعة بالمعرف المطلوب';

  @override
  String get document_not_found => 'لم يتم العثور على مستند بالمعرف المطلوب';

  @override
  String get attribute_not_found => 'لم يتم العثور على سمة بالمعرف المطلوب';

  @override
  String get index_not_found => 'لم يتم العثور على مؤشر بالمعرف المطلوب';

  @override
  String get database_already_exists => 'قاعدة البيانات موجودة بالفعل';

  @override
  String get collection_already_exists => 'مجموعة بالمعرف المطلوب موجودة بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد';

  @override
  String get document_already_exists => 'مستند بالمعرف المطلوب موجود بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد';

  @override
  String get document_update_conflict => 'المستند البعيد أحدث من المستند المحلي';

  @override
  String get attribute_already_exists => 'سمة بالمعرف المطلوب موجودة بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد';

  @override
  String get index_already_exists => 'مؤشر بالمعرف المطلوب موجود بالفعل. حاول مرة أخرى باستخدام معرف مختلف أو استخدم unique() لإنشاء معرف فريد';

  @override
  String get storage_device_not_found => 'لم يتم العثور على جهاز التخزين المطلوب';

  @override
  String get storage_file_empty => 'تم تمرير ملف فارغ إلى نقطة النهاية';

  @override
  String get storage_file_type_unsupported => 'امتداد الملف المعطى غير مدعوم';

  @override
  String get storage_invalid_file_size => 'حجم الملف إما غير صالح أو يتجاوز الحد الأقصى المسموح به. يرجى التحقق من الملف أو قيمة متغير بيئة _APP_STORAGE_LIMIT';

  @override
  String get storage_invalid_content_range => 'نطاق المحتوى غير صالح. يرجى التحقق من قيمة رأس Content-Range';

  @override
  String get storage_invalid_appwrite_id => 'قيمة رأس x-appwrite-id غير صالحة. يرجى التحقق من أن قيمة رأس x-appwrite-id معرف صالح وليس unique()';

  @override
  String get storage_invalid_file => 'الملف الذي تم تحميله غير صالح. يرجى التحقق من الملف وإعادة المحاولة';

  @override
  String get storage_file_not_found => 'لم يتم العثور على الملف المطلوب';

  @override
  String get storage_bucket_not_found => 'لم يتم العثور على دلو التخزين بالمعرف المطلوب';

  @override
  String get storage_file_already_exists => 'ملف التخزين بمعرف المطلوب موجود بالفعل';

  @override
  String get storage_bucket_already_exists => 'دلو التخزين بمعرف المطلوب موجود بالفعل. حاول مرة أخرى بمعرف مختلف أو استخدم unique() لإنشاء معرف فريد';

  @override
  String get storage_invalid_range => 'النطاق المطلوب غير مرضي. يرجى التحقق من قيمة رأس المدى';

  @override
  String get build_not_ready => 'البنية ذات المعرف المطلوب قيد البناء وليست جاهزة للتنفيذ';

  @override
  String get build_in_progress => 'البنية ذات المعرف المطلوب قيد التقدم بالفعل. يرجى الانتظار قبل أن تتمكن من إعادة المحاولة';

  @override
  String get installation_not_found => 'التثبيت بمعرف المطلوب لم يتم العثور عليه. تحقق لمعرفة ما إذا كان المعرف صحيحًا ، أو قم بإنشاء التثبيت';

  @override
  String get provider_repository_not_found => 'لم يتم العثور على مستودع VCS (نظام التحكم في الإصدارات) بمعرف المطلوب. تحقق لمعرفة ما إذا كان المعرف صحيحًا ، وإذا كان ينتمي إلى installationId الذي قدمته';

  @override
  String get repository_not_found => 'لم يتم العثور على المستودع بمعرف المطلوب. تحقق لمعرفة ما إذا كان المعرف صحيحًا ، أو قم بإنشاء المستودع';

  @override
  String get function_not_found => 'لم يتم العثور على دالة بمعرف المطلوب';

  @override
  String get function_runtime_unsupported => 'وقت التشغيل المطلوب غير نشط أو غير مدعوم. يرجى التحقق من قيمة متغير البيئة _APP_FUNCTIONS_RUNTIMES';

  @override
  String get function_entrypoint_missing => 'نقطة الدخول لوظيفة Appwrite مفقودة. يرجى تحديدها عند إجراء النشر أو تحديث نقطة الدخول تحت إعدادات الوظيفة > التكوين > نقطة الدخول';

  @override
  String get build_not_found => 'لم يتم العثور على البنية بمعرف المطلوب';

  @override
  String get deployment_not_found => 'لم يتم العثور على النشر بمعرف المطلوب';

  @override
  String get variable_not_found => 'لم يتم العثور على متغير بمعرف المطلوب';

  @override
  String get provider_contribution_conflict => 'المساهمة الخارجية مصرح بها بالفعل';

  @override
  String get variable_already_exists => 'المتغير الذي يحمل نفس المعرف موجود بالفعل في هذا المشروع. حاول مرة أخرى بمعرف مختلف';

  @override
  String get avatar_set_not_found => 'لم يتم العثور على مجموعة الصور الرمزية المطلوبة';

  @override
  String get avatar_not_found => 'لم يتم العثور على الصورة الرمزية المطلوبة';

  @override
  String get avatar_image_not_found => 'لم يتم العثور على الصورة المطلوبة في عنوان URL';

  @override
  String get avatar_remote_url_failed => 'فشل في جلب الرمز من عنوان URL المطلوب';

  @override
  String get avatar_icon_not_found => 'لم يتم العثور على الرمز المطلوب';

  @override
  String get typeError => 'عفواً، حدث خطأ أثناء معالجة طلبك. يبدو أن الكائن لا يمكن تحويله إلى النوع أو النموذج المتوقع. يرجى التحقق من إدخالك والمحاولة مرة أخرى.';
}
