import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bengali Bangla (`bn`).
class AppLocalizationsBn extends AppLocalizations {
  AppLocalizationsBn([String locale = 'bn']) : super(locale);

  @override
  String unknown_error(num count) {
    return 'একটি অজানা ত্রুটি ঘটেছে';
  }

  @override
  String get general_mock =>
      'टেস্ট করার জন্য মক কন্ট্রোলার দ্বারা সৃষ্ট সাধারণ ত্রুটি';

  @override
  String get general_argument_invalid =>
      '요청ে একটি বা একাধিক অবৈধ আর্গুমেন্ট রয়েছে। অনুগ্রহ করে এন্ডপয়েন্ট ডকুমেন্টেশনটি দেখুন';

  @override
  String get general_query_limit_exceeded =>
      'বর্তমান অ্যাট্রিবিউটের জন্য ক্যোয়ারী সীমা অতিক্রম করেছে। একটি একক অ্যাট্রিবিউটে 100টির বেশি ক্যোয়ারী মান ব্যবহার নিষিদ্ধ';

  @override
  String get general_query_invalid =>
      'ক্যোয়ারীর সিনট্যাক্স অবৈধ। অনুগ্রহ করে ক্যোয়ারীটি পরীক্ষা করে পুনরায় চেষ্টা করুন';

  @override
  String get general_cursor_not_found =>
      'কার্সরটি অবৈধ। এটি তখন হতে পারে যখন কার্সর দ্বারা প্রতিনিধিত্বকারী আইটেমটি মুছে ফেলা হয়েছে';

  @override
  String get general_provider_failure =>
      'VCS (ভার্সন কন্ট্রোল সিস্টেম) প্রোভাইডার অনুরোধটি প্রক্রিয়া করতে ব্যর্থ হয়েছে। আমরা বিশ্বাস করি এটি VCS প্রোভাইডারের সাথে একটি সমস্যা। পুনরায় চেষ্টা করুন বা আরও তথ্যের জন্য সহায়তার সাথে যোগাযোগ করুন';

  @override
  String get project_unknown =>
      'প্রকল্পের আইডি অনুপস্থিত বা বৈধ নয়। অনুগ্রহ করে X-Appwrite-Project হেডারের মানটি পরীক্ষা করে নিশ্চিত করুন যে সঠিক প্রকল্পের আইডিটি ব্যবহার করা হচ্ছে';

  @override
  String get project_invalid_success_url =>
      'OAuth সাফল্যের জন্য অবৈধ রিডাইরেক্ট URL';

  @override
  String get project_invalid_failure_url =>
      'OAuth ব্যর্থতার জন্য অবৈধ রিডাইরেক্ট URL';

  @override
  String get project_reserved_project =>
      'প্রকল্পের আইডিটি সংরক্ষিত। অনুগ্রহ করে অন্য একটি প্রকল্পের আইডি চয়ন করুন';

  @override
  String get project_smtp_config_invalid =>
      'প্রদত্ত SMTP কনফিগারেশনটি অবৈধ। অনুগ্রহ করে কনফিগার করা মানগুলি পরীক্ষা করে পুনরায় চেষ্টা করুন';

  @override
  String get project_key_expired =>
      'প্রকল্পের কীটি মেয়াদ উত্তীর্ণ হয়েছে। অনুগ্রহ করে Appwrite কনসোল ব্যবহার করে একটি নতুন কী তৈরি করুন';

  @override
  String get rule_verification_failed =>
      'ডোমেইন যাচাই ব্যর্থ হয়েছে। অনুগ্রহ করে পরীক্ষা করে দেখুন আপনার DNS রেকর্ডগুলি সঠিক কিনা এবং পুনরায় চেষ্টা করুন';

  @override
  String get project_template_default_deletion =>
      'আপনি ডিফল্ট টেমপ্লেট মুছতে পারবেন না। যদি আপনি আপনার টেমপ্লেট পরিবর্তনগুলি পুনরায় সেট করার চেষ্টা করছেন, তাহলে আপনি এই ত্রুটিকে উপেক্ষা করতে পারেন কারণ এটি ইতিমধ্যেই পুনরায় সেট করা হয়েছে';

  @override
  String get general_unknown_origin =>
      'অনুরোধটি একটি অজানা উৎস থেকে এসেছে। যদি আপনি এই ডোমেইনটিতে বিশ্বাস করেন, তাহলে অনুগ্রহ করে এটিকে Appwrite কনসোলে একটি বিশ্বস্ত প্ল্যাটফর্ম হিসাবে তালিকাভুক্ত করুন';

  @override
  String get general_access_forbidden => 'এই API তে অ্যাক্সেস নিষিদ্ধ';

  @override
  String get general_unauthorized_scope =>
      'বর্তমান ব্যবহারকারী বা API কীটির অনুরোধ করা সম্পদের অ্যাক্সেস করার জন্য প্রয়োজনীয় স্কোপ নেই';

  @override
  String get general_route_not_found =>
      'অনুরোধ করা রুটটি পাওয়া যায়নি। অনুগ্রহ করে API ডক্সগুলি দেখুন এবং পুনরায় চেষ্টা করুন';

  @override
  String get webhook_not_found => 'অনুরোধ করা আইডি সহ ওয়েবহুক পাওয়া যায়নি';

  @override
  String get rule_resource_not_found =>
      'সম্পদ পাওয়া যায়নি। অনুগ্রহ করে পরীক্ষা করে দেখুন resourceId এবং resourceType সঠিক কিনা, অথবা সম্পদটি আসলেই বিদ্যমান কিনা';

  @override
  String get rule_not_found =>
      'অনুরোধ করা আইডি সহ নিয়ম পাওয়া যায়নি। অনুগ্রহ করে পরীক্ষা করে দেখুন প্রদত্ত আইডিটি সঠিক কিনা অথবা নিয়মটি আসলেই বিদ্যমান কিনা';

  @override
  String get key_not_found => 'অনুরোধ করা আইডি সহ কীটি পাওয়া যায়নি';

  @override
  String get platform_not_found =>
      'অনুরোধ করা আইডি সহ প্ল্যাটফর্ম পাওয়া যায়নি';

  @override
  String get project_not_found =>
      'অনুরোধ করা আইডি সহ প্রকল্প পাওয়া যায়নি। অনুগ্রহ করে X-Appwrite-Project হেডারের মানটি পরীক্ষা করে নিশ্চিত করুন যে সঠিক প্রকল্পের আইডিটি ব্যবহার করা হচ্ছে';

  @override
  String get router_host_not_found =>
      'হোস্টটি বিশ্বস্ত নয়। এটি এমন কারণে হতে পারে যে আপনি একটি কাস্টম ডোমেইন কনফিগার করেননি। প্রথমে আপনার প্রকল্পে একটি কাস্টম ডোমেইন যুক্ত করুন এবং পুনরায় চেষ্টা করুন';

  @override
  String get general_not_implemented =>
      'এই পদ্ধতিটি এখনও সম্পূর্ণরূপে বাস্তবায়িত হয়নি। যদি আপনি বিশ্বাস করেন যে এটি একটি ভুল, তাহলে অনুগ্রহ করে আপনার Appwrite সার্ভার সংস্করণটি আপগ্রেড করুন';

  @override
  String get project_already_exists =>
      'অনুরোধ করা আইডি সহ প্রকল্পটি ইতিমধ্যেই বিদ্যমান। অনুগ্রহ করে অন্য একটি আইডি দিয়ে পুনরায় চেষ্টা করুন অথবা একটি অনন্য আইডি তৈরি করতে unique() ব্যবহার করুন';

  @override
  String get rule_already_exists =>
      'ডোমেইনটি ইতিমধ্যেই ব্যবহার করা হচ্ছে। অনুগ্রহ করে অন্য একটি ডোমেইন দিয়ে পুনরায় চেষ্টা করুন';

  @override
  String get project_provider_disabled =>
      'নির্বাচিত OAuth প্রোভাইডারটি অক্ষম করা আছে। আপনি Appwrite কনসোল ব্যবহার করে OAuth প্রোভাইডারটিকে সক্ষম করতে পারেন';

  @override
  String get general_rate_limit_exceeded =>
      'বর্তমান এন্ডপয়েন্টের জন্য রেট সীমা অতিক্রম করেছে। অনুগ্রহ করে কিছুক্ষণ পরে পুনরায় চেষ্টা করুন';

  @override
  String get general_unknown =>
      'একটি অজানা ত্রুটি ঘটেছে। অনুগ্রহ করে আরও তথ্যের জন্য লগগুলি পরীক্ষা করুন';

  @override
  String get general_server_error => 'একটি অভ্যন্তরীণ সার্ভার ত্রুটি ঘটেছে';

  @override
  String get general_protocol_unsupported =>
      'বর্তমান প্রোটোকল দিয়ে অনুরোধটি পূরণ করা যাবে না। অনুগ্রহ করে _APP_OPTIONS_FORCE_HTTPS পরিবেশ ভেরিয়েবলের মানটি পরীক্ষা করুন';

  @override
  String get general_codes_disabled =>
      'এই সার্ভারে আমন্ত্রণ কোডগুলি অক্ষম করা আছে। অনুগ্রহ করে সার্ভার অ্যাডমিনিস্ট্রেটরের সাথে যোগাযোগ করুন';

  @override
  String get router_domain_not_configured =>
      '_APP_DOMAIN, _APP_DOMAIN_TARGET, এবং _APP_DOMAIN_FUNCTIONS  পরিবেশ ভেরিয়েবলগুলি কনফিগার করা হয়নি। আপনার অ্যাপরাইট কনসোলকে লোকালহোস্ট ব্যতীত অন্য কোনও আইপি ঠিকানা বা হোস্টনামের মাধ্যমে অ্যাক্সেস করার আগে দয়া করে ডোমেন পরিবেশ ভেরিয়েবলগুলি কনফিগার করুন। এই মানটি 203.0.113.0 এর মতো একটি আইপি বা example.com এর মতো একটি হোস্টনাম হতে পারে।';

  @override
  String get general_usage_disabled =>
      'ব্যবহার পরিসংখ্যান কনফিগার করা হয়নি। আপনার অ্যাপরাইট সার্ভারের _APP_USAGE_STATS  পরিবেশ ভেরিয়েবলের মানটি পরীক্ষা করুন';

  @override
  String get project_provider_unsupported =>
      'নির্বাচিত ওএথ প্রোভাইডারটি সমর্থিত নয়। সমর্থিত ওএথ প্রোভাইডারের সম্পূর্ণ তালিকার জন্য তৈরি করুন OAuth2 সেশন ডকস দেখুন';

  @override
  String get general_service_disabled =>
      'অনুরোধিত পরিষেবাটি নিষ্ক্রিয়। আপনি অ্যাপরাইট কনসোল থেকে পরিষেবাটি সক্ষম করতে পারেন';

  @override
  String get general_smtp_disabled =>
      'আপনার অ্যাপরাইট ইনস্ট্যান্সে SMTP নিষ্ক্রিয়। আপনি আমাদের ডকসে SMTP সেটআপ সম্পর্কে আরও জানতে পারেন';

  @override
  String get general_phone_disabled =>
      'ফোন প্রোভাইডার কনফিগার করা হয়নি। আপনার অ্যাপরাইট সার্ভারের _APP_SMS_PROVIDER  পরিবেশ ভেরিয়েবলটি পরীক্ষা করুন';

  @override
  String get user_password_mismatch =>
      'পাসওয়ার্ডগুলি মেলে না। পাসওয়ার্ড এবং নিশ্চিতকরণ পাসওয়ার্ড পরীক্ষা করুন';

  @override
  String get password_recently_used =>
      'আপনি যে পাসওয়ার্ডটি ব্যবহার করার চেষ্টা করছেন তা আপনার পূর্ববর্তী পাসওয়ার্ডের মতো। আপনার নিরাপত্তার জন্য, অনুগ্রহ করে একটি ভিন্ন পাসওয়ার্ড নির্বাচন করুন এবং আবার চেষ্টা করুন';

  @override
  String get password_personal_data =>
      'আপনি যে পাসওয়ার্ডটি ব্যবহার করার চেষ্টা করছেন তাতে আপনার নাম, ইমেল, ফোন বা ইউজারআইডি-র রেফারেন্স রয়েছে। আপনার নিরাপত্তার জন্য, অনুগ্রহ করে একটি ভিন্ন পাসওয়ার্ড নির্বাচন করুন এবং আবার চেষ্টা করুন';

  @override
  String get user_phone_not_found =>
      'বর্তমান ব্যবহারকারীর অ্যাকাউন্টের সাথে সংযুক্ত কোন ফোন নম্বর নেই';

  @override
  String get user_missing_id => 'OAuth2 প্রোভাইডার থেকে আইডি অনুপস্থিত';

  @override
  String get user_oauth2_bad_request =>
      'OAuth2 প্রোভাইডার খারাপ অনুরোধটি প্রত্যাখ্যান করেছে';

  @override
  String get user_jwt_invalid =>
      'JWT টোকেনটি অবৈধ। সঠিক টোকেনটি ব্যবহার করা হচ্ছে তা নিশ্চিত করতে X-Appwrite-JWT হেডারের মানটি পরীক্ষা করুন';

  @override
  String get user_blocked =>
      'বর্তমান ব্যবহারকারীকে ব্লক করা হয়েছে। আপনি ব্যবহারকারী API এর ব্যবহারকারী স্ট্যাটাস আপডেট এন্ডপয়েন্টে একটি অনুরোধ করে বা অ্যাপরাইট কনসোলের অথ বিভাগে ব্যবহারকারী अनब्लॉक করতে পারেন';

  @override
  String get user_invalid_token => 'অনুরোধে অবৈধ টোকেন পাস করা হয়েছে';

  @override
  String get user_email_not_whitelisted =>
      'কনসোল নিবন্ধন নির্দিষ্ট ইমেলগুলিতে সীমাবদ্ধ। আরও তথ্যের জন্য আপনার অ্যাডমিনিস্ট্রেটরের সাথে যোগাযোগ করুন';

  @override
  String get user_invalid_code =>
      'নির্দিষ্ট কোডটি বৈধ নয়। আরও তথ্যের জন্য আপনার অ্যাডমিনিস্ট্রেটরের সাথে যোগাযোগ করুন';

  @override
  String get user_ip_not_whitelisted =>
      'কনসোল নিবন্ধন নির্দিষ্ট আইপিতে সীমাবদ্ধ। আরও তথ্যের জন্য আপনার অ্যাডমিনিস্ট্রেটরের সাথে যোগাযোগ করুন';

  @override
  String get user_invalid_credentials =>
      'অবৈধ credentials। দয়া করে ইমেল এবং পাসওয়ার্ড পরীক্ষা করুন';

  @override
  String get user_anonymous_console_prohibited =>
      'কনসোল প্রকল্পের জন্য অজ্ঞাত ব্যবহারকারী তৈরি করা যায় না';

  @override
  String get user_session_already_exists =>
      'একটি সেশন সক্রিয় থাকাকালীন অজ্ঞাত ব্যবহারকারী তৈরি নিষিদ্ধ';

  @override
  String get user_unauthorized =>
      'বর্তমান ব্যবহারকারী অনুরোধিত ক্রিয়াটি সম্পাদন করার অনুমতিপ্রাপ্ত নয়';

  @override
  String get user_oauth2_unauthorized =>
      'OAuth2 প্রোভাইডার অননুমোদিত অনুরোধটি প্রত্যাখ্যান করেছে';

  @override
  String get team_invalid_secret =>
      'টিমের আমন্ত্রণ গোপনটি অবৈধ। দয়া করে একটি নতুন আমন্ত্রণের জন্য অনুরোধ করুন এবং আবার চেষ্টা করুন';

  @override
  String get team_invite_mismatch =>
      'আমন্ত্রণটি বর্তমান ব্যবহারকারীর অন্তর্গত নয়';

  @override
  String get user_not_found => 'অনুরোধিত আইডি সহ ব্যবহারকারী পাওয়া যায়নি';

  @override
  String get user_session_not_found =>
      'বর্তমান ব্যবহারকারীর সেশনটি পাওয়া যায়নি';

  @override
  String get user_identity_not_found =>
      'identitiটি পাওয়া যায়নি। প্রথমে identiti তৈরি করতে OAuth প্রোভাইডারে সাইন ইন করুন';

  @override
  String get team_not_found => 'অনুরোধিত আইডি সহ টিমটি পাওয়া যায়নি';

  @override
  String get team_invite_not_found => 'অনুরোধিত টিম আমন্ত্রণটি পাওয়া যায়নি';

  @override
  String get team_membership_mismatch =>
      'সদস্যপদ আইডিটি টিম আইডির অন্তর্গত নয়';

  @override
  String get membership_not_found => 'অনুরোধিত আইডি সহ সদস্যপদটি পাওয়া যায়নি';

  @override
  String get user_already_exists =>
      'এই প্রকল্পে ইতিমধ্যেই একই আইডি, ইমেল বা ফোন নম্বর সহ একজন ব্যবহারকারী বিদ্যমান রয়েছে';

  @override
  String get user_email_already_exists =>
      'বর্তমান প্রকল্পে ইতিমধ্যেই একই ইমেল সহ একজন ব্যবহারকারী বিদ্যমান রয়েছে';

  @override
  String get user_phone_already_exists =>
      'বর্তমান প্রকল্পে ইতিমধ্যেই একই ফোন নম্বর সহ একজন ব্যবহারকারী বিদ্যমান রয়েছে';

  @override
  String get team_invite_already_exists =>
      'ব্যবহারকারীকে ইতিমধ্যে আমন্ত্রণ জানানো হয়েছে বা ইতিমধ্যেই এই টিমের সদস্য';

  @override
  String get team_already_exists =>
      'আপনার নির্বাচিত আইডি দিয়ে টিমটি ইতিমধ্যেই বিদ্যমান। অনুগ্রহ করে ভিন্ন আইডি নির্বাচন করুন এবং আবার চেষ্টা করুন';

  @override
  String get membership_already_confirmed =>
      'সদস্যতার অনুমোদন ইতিমধ্যেই দেওয়া হয়েছে';

  @override
  String get user_password_reset_required =>
      'বর্তমান ব্যবহারকারীকে পাসওয়ার্ড রিসেট করার প্রয়োজন';

  @override
  String get user_oauth2_provider_error =>
      'OAuth2 প্রদানকারী কিছু ত্রুটি প্রদান করেছে';

  @override
  String get user_count_exceeded =>
      'বর্তমান প্রকল্পে ব্যবহারকারীর সর্বোচ্চ সংখ্যা অতিক্রম করা হয়েছে। অনুগ্রহ করে Appwrite কনসোলে আপনার ব্যবহারকারীর সীমা পরীক্ষা করুন';

  @override
  String get user_auth_method_unsupported =>
      'নির্বাচিত প্রমাণীকরণ পদ্ধতিটি নিষ্ক্রিয় বা সমর্থিত নয়। অনুগ্রহ করে Appwrite কনসোলে সমর্থিত প্রমাণীকরণ পদ্ধতিগুলি পরীক্ষা করুন';

  @override
  String get collection_limit_exceeded =>
      'সংগ্রহের সর্বোচ্চ সংখ্যাটিতে পৌঁছে গেছে';

  @override
  String get document_invalid_structure =>
      'দলিলটির গঠনটি অবৈধ। অনুগ্রহ করে নিশ্চিত করুন যে বৈশিষ্ট্যগুলি সংগ্রহ সংজ্ঞার সাথে মিলে যায়';

  @override
  String get document_missing_data =>
      'দলিলের ডেটাটি অনুপস্থিত। দলিলের ডেটা প্রদান করে আবার চেষ্টা করুন';

  @override
  String get document_missing_payload =>
      'দলিলের ডেটা এবং অনুমোদনগুলি অনুপস্থিত। আপনাকে অবশ্যই আপডেট করার জন্য দলিলের ডেটা বা অনুমোদনগুলি প্রদান করতে হবে';

  @override
  String get attribute_unknown =>
      'সূচকটির জন্য প্রয়োজনীয় বৈশিষ্ট্যটি পাওয়া যায়নি। অনুগ্রহ করে নিশ্চিত করুন যে আপনার সমস্ত বৈশিষ্ট্যগুলি উপলব্ধ অবস্থায় রয়েছে';

  @override
  String get attribute_not_available =>
      'নির্বাচিত বৈশিষ্ট্যটি এখনও উপলব্ধ নয়। অনুগ্রহ করে পরে আবার চেষ্টা করুন';

  @override
  String get attribute_format_unsupported =>
      'নির্বাচিত বৈশিষ্ট্যের ফর্ম্যাটটি সমর্থিত নয়';

  @override
  String get attribute_default_unsupported =>
      'অ্যারে বা প্রয়োজনীয় বৈশিষ্ট্যগুলির জন্য ডিফল্ট মান সেট করা যায় না';

  @override
  String get attribute_limit_exceeded =>
      'বৈশিষ্ট্যগুলির সর্বোচ্চ সংখ্যাটিতে পৌঁছে গেছে';

  @override
  String get attribute_value_invalid =>
      'বৈশিষ্ট্যের মানটি অবৈধ। অনুগ্রহ করে বৈশিষ্ট্যের টাইপ, পরিসীমা এবং মান পরীক্ষা করুন';

  @override
  String get attribute_type_invalid => 'বৈশিষ্ট্যের টাইপটি অবৈধ';

  @override
  String get index_limit_exceeded => 'সূচকগুলির সর্বোচ্চ সংখ্যাটিতে পৌঁছে গেছে';

  @override
  String get index_invalid => 'সূচকটি অবৈধ';

  @override
  String get document_delete_restricted =>
      'দলিলটি মুছে ফেলা যায় না কারণ এটি অন্য একটি দলিল দ্বারা উল্লেখ করা হয়েছে';

  @override
  String get execution_not_found =>
      'নির্বাচিত আইডি দিয়ে নিष्पादনটি পাওয়া যায়নি';

  @override
  String get database_not_found => 'ডেটাবেস পাওয়া যায়নি';

  @override
  String get collection_not_found => 'নির্বাচিত আইডি দিয়ে সংগ্রহটি পাওয়া যায়নি';

  @override
  String get document_not_found => 'নির্বাচিত আইডি দিয়ে দলিলটি পাওয়া যায়নি';

  @override
  String get attribute_not_found =>
      'নির্বাচিত আইডি দিয়ে বৈশিষ্ট্যটি পাওয়া যায়নি';

  @override
  String get index_not_found => 'নির্বাচিত আইডি দিয়ে সূচকটি পাওয়া যায়নি';

  @override
  String get database_already_exists => 'ডেটাবেসটি ইতিমধ্যেই বিদ্যমান';

  @override
  String get collection_already_exists =>
      'নির্বাচিত আইডি দিয়ে একটি সংগ্রহ ইতিমধ্যেই বিদ্যমান। অনুগ্রহ করে ভিন্ন আইডি দিয়ে চেষ্টা করুন বা একটি অনন্য আইডি তৈরি করতে unique() ব্যবহার করুন';

  @override
  String get document_already_exists =>
      'নির্বাচিত আইডি দিয়ে দলিলটি ইতিমধ্যেই বিদ্যমান। অনুগ্রহ করে ভিন্ন আইডি দিয়ে চেষ্টা করুন বা একটি অনন্য আইডি তৈরি করতে unique() ব্যবহার করুন';

  @override
  String get document_update_conflict =>
      'রিমোট দলিলটি স্থানীয় দলিলটির চেয়ে নতুন';

  @override
  String get attribute_already_exists =>
      'নির্বাচিত আইডি দিয়ে বৈশিষ্ট্যটি ইতিমধ্যেই বিদ্যমান। অনুগ্রহ করে ভিন্ন আইডি দিয়ে চেষ্টা করুন বা একটি অনন্য আইডি তৈরি করতে unique() ব্যবহার করুন';

  @override
  String get index_already_exists =>
      'নির্বাচিত আইডি দিয়ে সূচকটি ইতিমধ্যেই বিদ্যমান। অনুগ্রহ করে ভিন্ন আইডি দিয়ে চেষ্টা করুন বা একটি অনন্য আইডি তৈরি করতে unique() ব্যবহার করুন';

  @override
  String get storage_device_not_found =>
      'নির্বাচিত স্টোরেজ ডিভাইসটি পাওয়া যায়নি';

  @override
  String get storage_file_empty => 'এন্ডপয়েন্টে খালি ফাইল পাঠানো হয়েছে';

  @override
  String get storage_file_type_unsupported =>
      'প্রদত্ত ফাইল এক্সটেনশনটি সমর্থিত নয়';

  @override
  String get storage_invalid_file_size =>
      'ফাইলের আকারটি অবৈধ বা অনুমোদিত সর্বোচ্চ আকারের চেয়ে বড়। অনুগ্রহ করে ফাইলটি বা _APP_STORAGE_LIMIT পরিবেশ ভেরিয়েবলের মান পরীক্ষা করুন';

  @override
  String get storage_invalid_content_range =>
      'কন্টেন্টের পরিসীমাটি অবৈধ। অনুগ্রহ করে Content-Range হেডারের মান পরীক্ষা করুন';

  @override
  String get storage_invalid_appwrite_id =>
      'x-appwrite-id হেডারের মানটি অবৈধ। অনুগ্রহ করে x-appwrite-id হেডারের মানটি একটি বৈধ আইডি এবং unique() নয় কিনা তা পরীক্ষা করুন';

  @override
  String get storage_invalid_file =>
      'আপলোড করা ফাইলটি অবৈধ। অনুগ্রহ করে ফাইলটি পরীক্ষা করে আবার চেষ্টা করুন';

  @override
  String get storage_file_not_found => 'নির্বাচিত ফাইলটি পাওয়া যায়নি';

  @override
  String get storage_bucket_not_found =>
      'নির্বাচিত আইডি দিয়ে স্টোরেজ বাকেটটি পাওয়া যায়নি';

  @override
  String get storage_file_already_exists =>
      'অনুরোধ করা আইডি সহ একটি স্টোরেজ ফাইল ইতিমধ্যে বিদ্যমান';

  @override
  String get storage_bucket_already_exists =>
      'অনুরোধ করা আইডি সহ একটি স্টোরেজ বালতি ইতিমধ্যে বিদ্যমান৷ অন্য আইডি দিয়ে আবার চেষ্টা করুন অথবা একটি অনন্য আইডি তৈরি করতে unique() ফাংশনটি ব্যবহার করুন';

  @override
  String get storage_invalid_range =>
      'অনুরোধের পরিমাণ সন্তোষজনক নয়৷ দয়া করে Range হেডারের মানটি পরীক্ষা করুন';

  @override
  String get build_not_ready =>
      'অনুরোধ করা আইডি সহ বিল্ডিং নির্মাণাধীন এবং কার্যকর করার জন্য প্রস্তুত নয়';

  @override
  String get build_in_progress =>
      'অনুরোধ করা আইডি সহ বিল্ডিং ইতিমধ্যে চলছে৷ পুনরায় চেষ্টা করার আগে দয়া করে অপেক্ষা করুন';

  @override
  String get installation_not_found =>
      'অনুরোধ করা আইডি সহ ইনস্টলেশন পাওয়া যায়নি৷ আইডিটি সঠিক কিনা তা পরীক্ষা করুন অথবা ইনস্টলেশনটি তৈরি করুন';

  @override
  String get provider_repository_not_found =>
      'অনুরোধ করা আইডি সহ VCS (সংস্করণ নিয়ন্ত্রণ সিস্টেম) রিপোজিটরি পাওয়া যায়নি৷ আইডিটি সঠিক কিনা এবং এটি আপনার প্রদত্ত installationId-এর অন্তর্ভুক্ত কিনা তা পরীক্ষা করুন';

  @override
  String get repository_not_found =>
      'অনুরোধ করা আইডি সহ রিপোজিটরি পাওয়া যায়নি৷ আইডিটি সঠিক কিনা তা পরীক্ষা করুন অথবা রিপোজিটরিটি তৈরি করুন';

  @override
  String get function_not_found => 'অনুরোধ করা আইডি সহ ফাংশন পাওয়া যায়নি';

  @override
  String get function_runtime_unsupported =>
      'অনুরোধ করা রানটাইমটি নিষ্ক্রিয় অথবা সমর্থিত নয়৷ দয়া করে _APP_FUNCTIONS_RUNTIMES পরিবেশ ভেরিয়েবলের মানটি পরীক্ষা করুন';

  @override
  String get function_entrypoint_missing =>
      'আপনার অ্যাপরাইট ফাংশনের এন্ট্রিপয়েন্ট অনুপস্থিত৷ ডেপ্লয়মেন্ট করার সময় বা আপনার ফাংশনের সেটিংস > কনফিগারেশন > এন্ট্রিপয়েন্টের অধীনে এন্ট্রিপয়েন্ট আপডেট করার সময় এটি নির্দিষ্ট করুন';

  @override
  String get build_not_found => 'অনুরোধ করা আইডি সহ বিল্ডিং পাওয়া যায়নি';

  @override
  String get deployment_not_found =>
      'অনুরোধ করা আইডি সহ ডেপ্লয়মেন্ট পাওয়া যায়নি';

  @override
  String get variable_not_found => 'অনুরোধ করা আইডি সহ ভেরিয়েবল পাওয়া যায়নি';

  @override
  String get provider_contribution_conflict =>
      'বাহ্যিক অবদান ইতিমধ্যে অনুমোদিত হয়েছে';

  @override
  String get variable_already_exists =>
      'এই প্রকল্পে একই আইডি সহ ভেরিয়েবল ইতিমধ্যে বিদ্যমান৷ অন্য আইডি দিয়ে আবার চেষ্টা করুন';

  @override
  String get avatar_set_not_found => 'অনুরোধ করা অবতার সেট পাওয়া যায়নি';

  @override
  String get avatar_not_found => 'অনুরোধ করা অবতার পাওয়া যায়নি';

  @override
  String get avatar_image_not_found => 'অনুরোধ করা ইমেজটি URL-এ পাওয়া যায়নি';

  @override
  String get avatar_remote_url_failed =>
      'অনুরোধ করা URL থেকে ফেভিকন আনতে ব্যর্থ হয়েছে';

  @override
  String get avatar_icon_not_found => 'অনুরোধ করা ফেভিকন পাওয়া যায়নি';

  @override
  String get typeError =>
      'দুঃখিত, আপনার অনুরোধটি প্রক্রিয়া করার সময় একটি ত্রুটি হয়েছে। মনে হচ্ছে কোনও বস্তুকে প্রত্যাশিত শ্রেণী বা মডেলে রূপান্তর করা যায়নি। দয়া করে আপনার ইনপুটটি পরীক্ষা করে আবার চেষ্টা করুন।';
}
