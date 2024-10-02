import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String unknown_error(num count) {
    return 'Произошла неизвестная ошибка';
  }

  @override
  String get general_mock => 'Основные ошибки, вызванные контроллером-симулятором, используемым для тестирования';

  @override
  String get general_argument_invalid => 'Запрос содержит один или несколько недопустимых аргументов. Пожалуйста, обратитесь к документации конечной точки';

  @override
  String get general_query_limit_exceeded => 'Лимит запросов для текущего атрибута превышен. Использование более 100 значений запросов для одного атрибута запрещено';

  @override
  String get general_query_invalid => 'Синтаксис запроса недействителен. Пожалуйста, проверьте запрос и повторите попытку';

  @override
  String get general_cursor_not_found => 'Курсор недействителен. Это может произойти, если элемент, представленный курсором, был удален';

  @override
  String get general_provider_failure => 'Поставщик системы контроля версий (VCS) не смог обработать запрос. Мы считаем, что это ошибка поставщика VCS. Попробуйте снова или обратитесь в службу поддержки для получения дополнительной информации';

  @override
  String get project_unknown => 'Идентификатор проекта отсутствует или недействителен. Пожалуйста, проверьте значение заголовка X-Appwrite-Project, чтобы убедиться, что используется правильный идентификатор проекта';

  @override
  String get project_invalid_success_url => 'Недопустимый URL-адрес перенаправления для успешного выполнения OAuth';

  @override
  String get project_invalid_failure_url => 'Недопустимый URL-адрес перенаправления для сбоя OAuth';

  @override
  String get project_reserved_project => 'Идентификатор проекта зарезервирован. Пожалуйста, выберите другой идентификатор проекта';

  @override
  String get project_smtp_config_invalid => 'Предоставленная конфигурация SMTP недействительна. Пожалуйста, проверьте сконфигурированные значения и повторите попытку';

  @override
  String get project_key_expired => 'Срок действия ключа проекта истек. Пожалуйста, сгенерируйте новый ключ с помощью консоли Appwrite';

  @override
  String get rule_verification_failed => 'Проверка домена не удалась. Пожалуйста, проверьте, правильно ли настроены ваши записи DNS, и повторите попытку';

  @override
  String get project_template_default_deletion => 'Вы не можете удалить шаблон по умолчанию. Если вы пытаетесь сбросить изменения шаблона, вы можете игнорировать эту ошибку, так как она уже сброшена';

  @override
  String get general_unknown_origin => 'Запрос поступил из неизвестного источника. Если вы доверяете этому домену, пожалуйста, добавьте его в список доверенных платформ в консоли Appwrite';

  @override
  String get general_access_forbidden => 'Доступ к этому API запрещен';

  @override
  String get general_unauthorized_scope => 'У текущего пользователя или ключа API нет необходимых разрешений для доступа к запрошенному ресурсу';

  @override
  String get general_route_not_found => 'Запрошенный маршрут не найден. Пожалуйста, обратитесь к документации API и повторите попытку';

  @override
  String get webhook_not_found => 'Webhook с запрошенным ID не найден';

  @override
  String get rule_resource_not_found => 'Ресурс не найден. Пожалуйста, проверьте, правильны ли resourceId и resourceType, или действительно ли ресурс существует';

  @override
  String get rule_not_found => 'Правило с запрошенным ID не найдено. Пожалуйста, проверьте, правильный ли ID предоставлен или действительно ли правило существует';

  @override
  String get key_not_found => 'Ключ с запрошенным ID не найден';

  @override
  String get platform_not_found => 'Платформа с запрошенным ID не найдена';

  @override
  String get project_not_found => 'Проект с запрошенным ID не найден. Пожалуйста, проверьте значение заголовка X-Appwrite-Project, чтобы убедиться, что используется правильный идентификатор проекта';

  @override
  String get router_host_not_found => 'Хост не является доверенным. Это может произойти, если вы не настроили собственный домен. Сначала добавьте в свой проект собственный домен и повторите попытку';

  @override
  String get general_not_implemented => 'Этот метод еще не полностью реализован. Если вы считаете, что это ошибка, пожалуйста, обновите версию вашего сервера Appwrite';

  @override
  String get project_already_exists => 'Проект с запрошенным ID уже существует. Попробуйте снова с другим ID или используйте unique() для генерации уникального ID';

  @override
  String get rule_already_exists => 'Домен уже используется. Пожалуйста, попробуйте снова с другим доменом';

  @override
  String get project_provider_disabled => 'Выбранный OAuth-провайдер отключен. Вы можете включить OAuth-провайдер с помощью консоли Appwrite';

  @override
  String get general_rate_limit_exceeded => 'Превышен лимит запросов для текущей конечной точки. Пожалуйста, попробуйте снова через некоторое время';

  @override
  String get general_unknown => 'Произошла неизвестная ошибка. Пожалуйста, проверьте логи для получения дополнительной информации';

  @override
  String get general_server_error => 'Произошла внутренняя ошибка сервера';

  @override
  String get general_protocol_unsupported => 'Запрос не может быть выполнен с помощью текущего протокола. Пожалуйста, проверьте значение переменной окружения _APP_OPTIONS_FORCE_HTTPS';

  @override
  String get general_codes_disabled => 'Коды приглашения отключены на этом сервере. Пожалуйста, свяжитесь с администратором сервера';

  @override
  String get router_domain_not_configured => '_APP_DOMAIN, _APP_DOMAIN_TARGET, и _APP_DOMAIN_FUNCTIONS переменные среды не настроены. Пожалуйста, настройте переменные среды домена перед доступом к консоли Appwrite через любой IP-адрес или имя хоста, кроме localhost. Это значение может быть IP-адресом, например 203.0.113.0, или именем хоста, например example.com';

  @override
  String get general_usage_disabled => 'Статистика использования не настроена. Пожалуйста, проверьте значение переменной среды _APP_USAGE_STATS вашего сервера Appwrite';

  @override
  String get project_provider_unsupported => 'Выбранный провайдер OAuth не поддерживается. Пожалуйста, проверьте документы по созданию сессии OAuth2 для полного списка поддерживаемых провайдеров OAuth';

  @override
  String get general_service_disabled => 'Запрошенная служба отключена. Вы можете включить службу в консоли Appwrite';

  @override
  String get general_smtp_disabled => 'SMTP отключен на вашем экземпляре Appwrite. Вы можете узнать больше о настройке SMTP в наших документах';

  @override
  String get general_phone_disabled => 'Телефонный провайдер не настроен. Пожалуйста, проверьте переменную среды _APP_SMS_PROVIDER вашего сервера Appwrite';

  @override
  String get user_password_mismatch => 'Пароли не совпадают. Пожалуйста, проверьте пароль и подтверждение пароля';

  @override
  String get password_recently_used => 'Пароль, который вы пытаетесь использовать, похож на ваш предыдущий пароль. Для вашей безопасности, пожалуйста, выберите другой пароль и повторите попытку';

  @override
  String get password_personal_data => 'Пароль, который вы пытаетесь использовать, содержит ссылки на ваше имя, электронную почту, телефон или ID пользователя. Для вашей безопасности, пожалуйста, выберите другой пароль и повторите попытку';

  @override
  String get user_phone_not_found => 'У текущего пользователя нет номера телефона, связанного с его аккаунтом';

  @override
  String get user_missing_id => 'Отсутствует ID от провайдера OAuth2';

  @override
  String get user_oauth2_bad_request => 'Провайдер OAuth2 отклонил неверный запрос';

  @override
  String get user_jwt_invalid => 'Токен JWT недействителен. Пожалуйста, проверьте значение заголовка X-Appwrite-JWT, чтобы убедиться, что используется правильный токен';

  @override
  String get user_blocked => 'Текущий пользователь был заблокирован. Вы можете разблокировать пользователя, сделав запрос к конечной точке обновления статуса пользователя API пользователя или в разделе аутентификации консоли Appwrite';

  @override
  String get user_invalid_token => 'Недействительный токен, переданный в запросе';

  @override
  String get user_email_not_whitelisted => 'Регистрация в консоли ограничена определенными электронными письмами. Обратитесь к своему администратору для получения дополнительной информации';

  @override
  String get user_invalid_code => 'Указанный код недействителен. Обратитесь к своему администратору для получения дополнительной информации';

  @override
  String get user_ip_not_whitelisted => 'Регистрация в консоли ограничена определенными IP-адресами. Обратитесь к своему администратору для получения дополнительной информации';

  @override
  String get user_invalid_credentials => 'Неверные учетные данные. Пожалуйста, проверьте email и пароль';

  @override
  String get user_anonymous_console_prohibited => 'Анонимные пользователи не могут быть созданы для проекта консоли';

  @override
  String get user_session_already_exists => 'Создание анонимных пользователей запрещено, когда сессия активна';

  @override
  String get user_unauthorized => 'Текущий пользователь не уполномочен выполнять требуемое действие';

  @override
  String get user_oauth2_unauthorized => 'Провайдер OAuth2 отклонил неавторизованный запрос';

  @override
  String get team_invalid_secret => 'Секретный ключ приглашения в команду недействителен. Пожалуйста, запросите новое приглашение и повторите попытку';

  @override
  String get team_invite_mismatch => 'Приглашение не принадлежит текущему пользователю';

  @override
  String get user_not_found => 'Пользователь с запрошенным ID не найден';

  @override
  String get user_session_not_found => 'Текущая сессия пользователя не найдена';

  @override
  String get user_identity_not_found => 'Идентификатор не найден. Пожалуйста, войдите с помощью провайдера OAuth, чтобы сначала создать идентификатор';

  @override
  String get team_not_found => 'Команда с запрошенным ID не найдена';

  @override
  String get team_invite_not_found => 'Запрошенное приглашение в команду не найдено';

  @override
  String get team_membership_mismatch => 'ID членства не принадлежит ID команды';

  @override
  String get membership_not_found => 'Членство с запрошенным ID не найдено';

  @override
  String get user_already_exists => 'Пользователь с тем же ID, email или телефоном уже существует в этом проекте';

  @override
  String get user_email_already_exists => 'Пользователь с тем же email уже существует в этом проекте';

  @override
  String get user_phone_already_exists => 'Пользователь с тем же номером телефона уже существует в этом проекте';

  @override
  String get team_invite_already_exists => 'Пользователь уже был приглашен или является членом этой команды';

  @override
  String get team_already_exists => 'Команда с запрошенным идентификатором уже существует. Пожалуйста, выберите другой идентификатор и попробуйте снова';

  @override
  String get membership_already_confirmed => 'Членство уже подтверждено';

  @override
  String get user_password_reset_required => 'Текущему пользователю требуется сброс пароля';

  @override
  String get user_oauth2_provider_error => 'Провайдер OAuth2 вернул ошибку';

  @override
  String get user_count_exceeded => 'Текущий проект превысил максимальное количество пользователей. Пожалуйста, проверьте лимит пользователей в консоли Appwrite';

  @override
  String get user_auth_method_unsupported => 'Запрошенный метод аутентификации либо отключен, либо не поддерживается. Пожалуйста, проверьте поддерживаемые методы аутентификации в консоли Appwrite';

  @override
  String get collection_limit_exceeded => 'Достигнуто максимальное количество коллекций';

  @override
  String get document_invalid_structure => 'Структура документа неверна. Пожалуйста, убедитесь, что атрибуты соответствуют определению коллекции';

  @override
  String get document_missing_data => 'Отсутствуют данные документа. Повторите попытку с заполненными данными документа';

  @override
  String get document_missing_payload => 'Отсутствуют данные документа и разрешения. Необходимо предоставить данные документа или разрешения для обновления';

  @override
  String get attribute_unknown => 'Не удалось найти атрибут, требуемый для индекса. Пожалуйста, убедитесь, что все ваши атрибуты находятся в доступном состоянии';

  @override
  String get attribute_not_available => 'Запрошенный атрибут еще не доступен. Пожалуйста, попробуйте позже';

  @override
  String get attribute_format_unsupported => 'Запрошенный формат атрибута не поддерживается';

  @override
  String get attribute_default_unsupported => 'Значения по умолчанию не могут быть установлены для массивов или обязательных атрибутов';

  @override
  String get attribute_limit_exceeded => 'Достигнуто максимальное количество атрибутов';

  @override
  String get attribute_value_invalid => 'Значение атрибута неверно. Пожалуйста, проверьте тип, диапазон и значение атрибута';

  @override
  String get attribute_type_invalid => 'Тип атрибута неверен';

  @override
  String get index_limit_exceeded => 'Достигнуто максимальное количество индексов';

  @override
  String get index_invalid => 'Индекс неверен';

  @override
  String get document_delete_restricted => 'Документ не может быть удален, поскольку на него ссылается другой документ';

  @override
  String get execution_not_found => 'Выполнение с запрошенным идентификатором не найдено';

  @override
  String get database_not_found => 'База данных не найдена';

  @override
  String get collection_not_found => 'Коллекция с запрошенным идентификатором не найдена';

  @override
  String get document_not_found => 'Документ с запрошенным идентификатором не найден';

  @override
  String get attribute_not_found => 'Атрибут с запрошенным идентификатором не найден';

  @override
  String get index_not_found => 'Индекс с запрошенным идентификатором не найден';

  @override
  String get database_already_exists => 'База данных уже существует';

  @override
  String get collection_already_exists => 'Коллекция с запрошенным идентификатором уже существует. Попробуйте использовать другой идентификатор или unique() для генерации уникального идентификатора';

  @override
  String get document_already_exists => 'Документ с запрошенным идентификатором уже существует. Попробуйте использовать другой идентификатор или unique() для генерации уникального идентификатора';

  @override
  String get document_update_conflict => 'Удалённый документ новее локального';

  @override
  String get attribute_already_exists => 'Атрибут с запрошенным идентификатором already exists. Попробуйте использовать другой идентификатор или unique() для генерации уникального идентификатора';

  @override
  String get index_already_exists => 'Индекс с запрошенным идентификатором уже существует. Попробуйте использовать другой идентификатор или unique() для генерации уникального идентификатора';

  @override
  String get storage_device_not_found => 'Запрошенное устройство хранения не найдено';

  @override
  String get storage_file_empty => 'Передан пустой файл в конечную точку';

  @override
  String get storage_file_type_unsupported => 'Указанное расширение файла не поддерживается';

  @override
  String get storage_invalid_file_size => 'Размер файла недействителен или превышает максимально допустимый размер. Пожалуйста, проверьте файл или значение переменной окружения _APP_STORAGE_LIMIT';

  @override
  String get storage_invalid_content_range => 'Диапазон контента неверен. Пожалуйста, проверьте значение заголовка Content-Range';

  @override
  String get storage_invalid_appwrite_id => 'Значение для заголовка x-appwrite-id неверно. Пожалуйста, проверьте, является ли значение заголовка x-appwrite-id действительным идентификатором, а не unique()';

  @override
  String get storage_invalid_file => 'Загруженный файл неверен. Пожалуйста, проверьте файл и повторите попытку';

  @override
  String get storage_file_not_found => 'Запрошенный файл не найден';

  @override
  String get storage_bucket_not_found => 'Хранилище с запрошенным идентификатором не найдено';

  @override
  String get storage_file_already_exists => 'Файл хранилища с запрошенным ID уже существует';

  @override
  String get storage_bucket_already_exists => 'В хранилище уже существует корзина с запрошенным ID. Повторите попытку с другим ID или используйте unique() для генерации уникального ID';

  @override
  String get storage_invalid_range => 'Запрошенный диапазон неудовлетворителен. Проверьте значение заголовка Range';

  @override
  String get build_not_ready => 'Сборка с запрошенным ID находится в процессе создания и не готова к выполнению';

  @override
  String get build_in_progress => 'Сборка с запрошенным ID уже выполняется. Пожалуйста, подождите перед повтором попытки';

  @override
  String get installation_not_found => 'Установка с запрошенным ID не найдена. Проверьте, правильный ли ID, или создайте установку';

  @override
  String get provider_repository_not_found => 'Репозиторий VCS (Version Control System) с запрошенным ID не найден. Проверьте, правильный ли ID, и принадлежит ли он указанному вами ID установки';

  @override
  String get repository_not_found => 'Репозиторий с запрошенным ID не найден. Проверьте, правильный ли ID, или создайте репозиторий';

  @override
  String get function_not_found => 'Функция с запрошенным ID не найдена';

  @override
  String get function_runtime_unsupported => 'Запрошенная среда выполнения неактивна или не поддерживается. Проверьте значение переменной среды _APP_FUNCTIONS_RUNTIMES';

  @override
  String get function_entrypoint_missing => 'Отсутствует точка входа для вашей функции Appwrite. Укажите ее при развертывании или обновите точку входа в разделе Настройки > Конфигурация > Точка входа';

  @override
  String get build_not_found => 'Сборка с запрошенным ID не найдена';

  @override
  String get deployment_not_found => 'Развертывание с запрошенным ID не найдено';

  @override
  String get variable_not_found => 'Переменная с запрошенным ID не найдена';

  @override
  String get provider_contribution_conflict => 'Внешний вклад уже авторизован';

  @override
  String get variable_already_exists => 'Переменная с тем же ID уже существует в этом проекте. Попробуйте использовать другой ID';

  @override
  String get avatar_set_not_found => 'Запрашиваемый набор аватаров не найден';

  @override
  String get avatar_not_found => 'Запрашиваемый аватар не найден';

  @override
  String get avatar_image_not_found => 'Запрашиваемое изображение не найдено по указанному URL.';

  @override
  String get avatar_remote_url_failed => 'Не удалось получить favicon с указанного URL';

  @override
  String get avatar_icon_not_found => 'Запрашиваемая favicon не найдена';

  @override
  String get typeError => 'Извините, при обработке вашего запроса возникла ошибка. Похоже, объект не удалось преобразовать в ожидаемый класс или модель. Проверьте свои входные данные и повторите попытку';
}
