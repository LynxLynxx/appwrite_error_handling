// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
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
  String get localeName => 'ru';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "attribute_already_exists": MessageLookupByLibrary.simpleMessage(
            "Атрибут с запрошенным идентификатором already exists. Попробуйте использовать другой идентификатор или unique() для генерации уникального идентификатора"),
        "attribute_default_unsupported": MessageLookupByLibrary.simpleMessage(
            "Значения по умолчанию не могут быть установлены для массивов или обязательных атрибутов"),
        "attribute_format_unsupported": MessageLookupByLibrary.simpleMessage(
            "Запрошенный формат атрибута не поддерживается"),
        "attribute_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Достигнуто максимальное количество атрибутов"),
        "attribute_not_available": MessageLookupByLibrary.simpleMessage(
            "Запрошенный атрибут еще не доступен. Пожалуйста, попробуйте позже"),
        "attribute_not_found": MessageLookupByLibrary.simpleMessage(
            "Атрибут с запрошенным идентификатором не найден"),
        "attribute_type_invalid":
            MessageLookupByLibrary.simpleMessage("Тип атрибута неверен"),
        "attribute_unknown": MessageLookupByLibrary.simpleMessage(
            "Не удалось найти атрибут, требуемый для индекса. Пожалуйста, убедитесь, что все ваши атрибуты находятся в доступном состоянии"),
        "attribute_value_invalid": MessageLookupByLibrary.simpleMessage(
            "Значение атрибута неверно. Пожалуйста, проверьте тип, диапазон и значение атрибута"),
        "avatar_icon_not_found": MessageLookupByLibrary.simpleMessage(
            "Запрашиваемая favicon не найдена"),
        "avatar_image_not_found": MessageLookupByLibrary.simpleMessage(
            "Запрашиваемое изображение не найдено по указанному URL."),
        "avatar_not_found": MessageLookupByLibrary.simpleMessage(
            "Запрашиваемый аватар не найден"),
        "avatar_remote_url_failed": MessageLookupByLibrary.simpleMessage(
            "Не удалось получить favicon с указанного URL"),
        "avatar_set_not_found": MessageLookupByLibrary.simpleMessage(
            "Запрашиваемый набор аватаров не найден"),
        "build_in_progress": MessageLookupByLibrary.simpleMessage(
            "Сборка с запрошенным ID уже выполняется. Пожалуйста, подождите перед повтором попытки"),
        "build_not_found": MessageLookupByLibrary.simpleMessage(
            "Сборка с запрошенным ID не найдена"),
        "build_not_ready": MessageLookupByLibrary.simpleMessage(
            "Сборка с запрошенным ID находится в процессе создания и не готова к выполнению"),
        "collection_already_exists": MessageLookupByLibrary.simpleMessage(
            "Коллекция с запрошенным идентификатором уже существует. Попробуйте использовать другой идентификатор или unique() для генерации уникального идентификатора"),
        "collection_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Достигнуто максимальное количество коллекций"),
        "collection_not_found": MessageLookupByLibrary.simpleMessage(
            "Коллекция с запрошенным идентификатором не найдена"),
        "database_already_exists":
            MessageLookupByLibrary.simpleMessage("База данных уже существует"),
        "database_not_found":
            MessageLookupByLibrary.simpleMessage("База данных не найдена"),
        "deployment_not_found": MessageLookupByLibrary.simpleMessage(
            "Развертывание с запрошенным ID не найдено"),
        "document_already_exists": MessageLookupByLibrary.simpleMessage(
            "Документ с запрошенным идентификатором уже существует. Попробуйте использовать другой идентификатор или unique() для генерации уникального идентификатора"),
        "document_delete_restricted": MessageLookupByLibrary.simpleMessage(
            "Документ не может быть удален, поскольку на него ссылается другой документ"),
        "document_invalid_structure": MessageLookupByLibrary.simpleMessage(
            "Структура документа неверна. Пожалуйста, убедитесь, что атрибуты соответствуют определению коллекции"),
        "document_missing_data": MessageLookupByLibrary.simpleMessage(
            "Отсутствуют данные документа. Повторите попытку с заполненными данными документа"),
        "document_missing_payload": MessageLookupByLibrary.simpleMessage(
            "Отсутствуют данные документа и разрешения. Необходимо предоставить данные документа или разрешения для обновления"),
        "document_not_found": MessageLookupByLibrary.simpleMessage(
            "Документ с запрошенным идентификатором не найден"),
        "document_update_conflict": MessageLookupByLibrary.simpleMessage(
            "Удалённый документ новее локального"),
        "execution_not_found": MessageLookupByLibrary.simpleMessage(
            "Выполнение с запрошенным идентификатором не найдено"),
        "function_entrypoint_missing": MessageLookupByLibrary.simpleMessage(
            "Отсутствует точка входа для вашей функции Appwrite. Укажите ее при развертывании или обновите точку входа в разделе Настройки > Конфигурация > Точка входа"),
        "function_not_found": MessageLookupByLibrary.simpleMessage(
            "Функция с запрошенным ID не найдена"),
        "function_runtime_unsupported": MessageLookupByLibrary.simpleMessage(
            "Запрошенная среда выполнения неактивна или не поддерживается. Проверьте значение переменной среды _APP_FUNCTIONS_RUNTIMES"),
        "general_access_forbidden":
            MessageLookupByLibrary.simpleMessage("Доступ к этому API запрещен"),
        "general_argument_invalid": MessageLookupByLibrary.simpleMessage(
            "Запрос содержит один или несколько недопустимых аргументов. Пожалуйста, обратитесь к документации конечной точки"),
        "general_codes_disabled": MessageLookupByLibrary.simpleMessage(
            "Коды приглашения отключены на этом сервере. Пожалуйста, свяжитесь с администратором сервера"),
        "general_cursor_not_found": MessageLookupByLibrary.simpleMessage(
            "Курсор недействителен. Это может произойти, если элемент, представленный курсором, был удален"),
        "general_mock": MessageLookupByLibrary.simpleMessage(
            "Основные ошибки, вызванные контроллером-симулятором, используемым для тестирования"),
        "general_not_implemented": MessageLookupByLibrary.simpleMessage(
            "Этот метод еще не полностью реализован. Если вы считаете, что это ошибка, пожалуйста, обновите версию вашего сервера Appwrite"),
        "general_phone_disabled": MessageLookupByLibrary.simpleMessage(
            "Телефонный провайдер не настроен. Пожалуйста, проверьте переменную среды _APP_SMS_PROVIDER вашего сервера Appwrite"),
        "general_protocol_unsupported": MessageLookupByLibrary.simpleMessage(
            "Запрос не может быть выполнен с помощью текущего протокола. Пожалуйста, проверьте значение переменной окружения _APP_OPTIONS_FORCE_HTTPS"),
        "general_provider_failure": MessageLookupByLibrary.simpleMessage(
            "Поставщик системы контроля версий (VCS) не смог обработать запрос. Мы считаем, что это ошибка поставщика VCS. Попробуйте снова или обратитесь в службу поддержки для получения дополнительной информации"),
        "general_query_invalid": MessageLookupByLibrary.simpleMessage(
            "Синтаксис запроса недействителен. Пожалуйста, проверьте запрос и повторите попытку"),
        "general_query_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Лимит запросов для текущего атрибута превышен. Использование более 100 значений запросов для одного атрибута запрещено"),
        "general_rate_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Превышен лимит запросов для текущей конечной точки. Пожалуйста, попробуйте снова через некоторое время"),
        "general_route_not_found": MessageLookupByLibrary.simpleMessage(
            "Запрошенный маршрут не найден. Пожалуйста, обратитесь к документации API и повторите попытку"),
        "general_server_error": MessageLookupByLibrary.simpleMessage(
            "Произошла внутренняя ошибка сервера"),
        "general_service_disabled": MessageLookupByLibrary.simpleMessage(
            "Запрошенная служба отключена. Вы можете включить службу в консоли Appwrite"),
        "general_smtp_disabled": MessageLookupByLibrary.simpleMessage(
            "SMTP отключен на вашем экземпляре Appwrite. Вы можете узнать больше о настройке SMTP в наших документах"),
        "general_unauthorized_scope": MessageLookupByLibrary.simpleMessage(
            "У текущего пользователя или ключа API нет необходимых разрешений для доступа к запрошенному ресурсу"),
        "general_unknown": MessageLookupByLibrary.simpleMessage(
            "Произошла неизвестная ошибка. Пожалуйста, проверьте логи для получения дополнительной информации"),
        "general_unknown_origin": MessageLookupByLibrary.simpleMessage(
            "Запрос поступил из неизвестного источника. Если вы доверяете этому домену, пожалуйста, добавьте его в список доверенных платформ в консоли Appwrite"),
        "general_usage_disabled": MessageLookupByLibrary.simpleMessage(
            "Статистика использования не настроена. Пожалуйста, проверьте значение переменной среды _APP_USAGE_STATS вашего сервера Appwrite"),
        "index_already_exists": MessageLookupByLibrary.simpleMessage(
            "Индекс с запрошенным идентификатором уже существует. Попробуйте использовать другой идентификатор или unique() для генерации уникального идентификатора"),
        "index_invalid": MessageLookupByLibrary.simpleMessage("Индекс неверен"),
        "index_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Достигнуто максимальное количество индексов"),
        "index_not_found": MessageLookupByLibrary.simpleMessage(
            "Индекс с запрошенным идентификатором не найден"),
        "installation_not_found": MessageLookupByLibrary.simpleMessage(
            "Установка с запрошенным ID не найдена. Проверьте, правильный ли ID, или создайте установку"),
        "key_not_found": MessageLookupByLibrary.simpleMessage(
            "Ключ с запрошенным ID не найден"),
        "membership_already_confirmed":
            MessageLookupByLibrary.simpleMessage("Членство уже подтверждено"),
        "membership_not_found": MessageLookupByLibrary.simpleMessage(
            "Членство с запрошенным ID не найдено"),
        "password_personal_data": MessageLookupByLibrary.simpleMessage(
            "Пароль, который вы пытаетесь использовать, содержит ссылки на ваше имя, электронную почту, телефон или ID пользователя. Для вашей безопасности, пожалуйста, выберите другой пароль и повторите попытку"),
        "password_recently_used": MessageLookupByLibrary.simpleMessage(
            "Пароль, который вы пытаетесь использовать, похож на ваш предыдущий пароль. Для вашей безопасности, пожалуйста, выберите другой пароль и повторите попытку"),
        "platform_not_found": MessageLookupByLibrary.simpleMessage(
            "Платформа с запрошенным ID не найдена"),
        "project_already_exists": MessageLookupByLibrary.simpleMessage(
            "Проект с запрошенным ID уже существует. Попробуйте снова с другим ID или используйте unique() для генерации уникального ID"),
        "project_invalid_failure_url": MessageLookupByLibrary.simpleMessage(
            "Недопустимый URL-адрес перенаправления для сбоя OAuth"),
        "project_invalid_success_url": MessageLookupByLibrary.simpleMessage(
            "Недопустимый URL-адрес перенаправления для успешного выполнения OAuth"),
        "project_key_expired": MessageLookupByLibrary.simpleMessage(
            "Срок действия ключа проекта истек. Пожалуйста, сгенерируйте новый ключ с помощью консоли Appwrite"),
        "project_not_found": MessageLookupByLibrary.simpleMessage(
            "Проект с запрошенным ID не найден. Пожалуйста, проверьте значение заголовка X-Appwrite-Project, чтобы убедиться, что используется правильный идентификатор проекта"),
        "project_provider_disabled": MessageLookupByLibrary.simpleMessage(
            "Выбранный OAuth-провайдер отключен. Вы можете включить OAuth-провайдер с помощью консоли Appwrite"),
        "project_provider_unsupported": MessageLookupByLibrary.simpleMessage(
            "Выбранный провайдер OAuth не поддерживается. Пожалуйста, проверьте документы по созданию сессии OAuth2 для полного списка поддерживаемых провайдеров OAuth"),
        "project_reserved_project": MessageLookupByLibrary.simpleMessage(
            "Идентификатор проекта зарезервирован. Пожалуйста, выберите другой идентификатор проекта"),
        "project_smtp_config_invalid": MessageLookupByLibrary.simpleMessage(
            "Предоставленная конфигурация SMTP недействительна. Пожалуйста, проверьте сконфигурированные значения и повторите попытку"),
        "project_template_default_deletion": MessageLookupByLibrary.simpleMessage(
            "Вы не можете удалить шаблон по умолчанию. Если вы пытаетесь сбросить изменения шаблона, вы можете игнорировать эту ошибку, так как она уже сброшена"),
        "project_unknown": MessageLookupByLibrary.simpleMessage(
            "Идентификатор проекта отсутствует или недействителен. Пожалуйста, проверьте значение заголовка X-Appwrite-Project, чтобы убедиться, что используется правильный идентификатор проекта"),
        "provider_contribution_conflict": MessageLookupByLibrary.simpleMessage(
            "Внешний вклад уже авторизован"),
        "provider_repository_not_found": MessageLookupByLibrary.simpleMessage(
            "Репозиторий VCS (Version Control System) с запрошенным ID не найден. Проверьте, правильный ли ID, и принадлежит ли он указанному вами ID установки"),
        "repository_not_found": MessageLookupByLibrary.simpleMessage(
            "Репозиторий с запрошенным ID не найден. Проверьте, правильный ли ID, или создайте репозиторий"),
        "router_domain_not_configured": MessageLookupByLibrary.simpleMessage(
            "_APP_DOMAIN, _APP_DOMAIN_TARGET, и _APP_DOMAIN_FUNCTIONS переменные среды не настроены. Пожалуйста, настройте переменные среды домена перед доступом к консоли Appwrite через любой IP-адрес или имя хоста, кроме localhost. Это значение может быть IP-адресом, например 203.0.113.0, или именем хоста, например example.com"),
        "router_host_not_found": MessageLookupByLibrary.simpleMessage(
            "Хост не является доверенным. Это может произойти, если вы не настроили собственный домен. Сначала добавьте в свой проект собственный домен и повторите попытку"),
        "rule_already_exists": MessageLookupByLibrary.simpleMessage(
            "Домен уже используется. Пожалуйста, попробуйте снова с другим доменом"),
        "rule_not_found": MessageLookupByLibrary.simpleMessage(
            "Правило с запрошенным ID не найдено. Пожалуйста, проверьте, правильный ли ID предоставлен или действительно ли правило существует"),
        "rule_resource_not_found": MessageLookupByLibrary.simpleMessage(
            "Ресурс не найден. Пожалуйста, проверьте, правильны ли resourceId и resourceType, или действительно ли ресурс существует"),
        "rule_verification_failed": MessageLookupByLibrary.simpleMessage(
            "Проверка домена не удалась. Пожалуйста, проверьте, правильно ли настроены ваши записи DNS, и повторите попытку"),
        "storage_bucket_already_exists": MessageLookupByLibrary.simpleMessage(
            "В хранилище уже существует корзина с запрошенным ID. Повторите попытку с другим ID или используйте unique() для генерации уникального ID"),
        "storage_bucket_not_found": MessageLookupByLibrary.simpleMessage(
            "Хранилище с запрошенным идентификатором не найдено"),
        "storage_device_not_found": MessageLookupByLibrary.simpleMessage(
            "Запрошенное устройство хранения не найдено"),
        "storage_file_already_exists": MessageLookupByLibrary.simpleMessage(
            "Файл хранилища с запрошенным ID уже существует"),
        "storage_file_empty": MessageLookupByLibrary.simpleMessage(
            "Передан пустой файл в конечную точку"),
        "storage_file_not_found":
            MessageLookupByLibrary.simpleMessage("Запрошенный файл не найден"),
        "storage_file_type_unsupported": MessageLookupByLibrary.simpleMessage(
            "Указанное расширение файла не поддерживается"),
        "storage_invalid_appwrite_id": MessageLookupByLibrary.simpleMessage(
            "Значение для заголовка x-appwrite-id неверно. Пожалуйста, проверьте, является ли значение заголовка x-appwrite-id действительным идентификатором, а не unique()"),
        "storage_invalid_content_range": MessageLookupByLibrary.simpleMessage(
            "Диапазон контента неверен. Пожалуйста, проверьте значение заголовка Content-Range"),
        "storage_invalid_file": MessageLookupByLibrary.simpleMessage(
            "Загруженный файл неверен. Пожалуйста, проверьте файл и повторите попытку"),
        "storage_invalid_file_size": MessageLookupByLibrary.simpleMessage(
            "Размер файла недействителен или превышает максимально допустимый размер. Пожалуйста, проверьте файл или значение переменной окружения _APP_STORAGE_LIMIT"),
        "storage_invalid_range": MessageLookupByLibrary.simpleMessage(
            "Запрошенный диапазон неудовлетворителен. Проверьте значение заголовка Range"),
        "team_already_exists": MessageLookupByLibrary.simpleMessage(
            "Команда с запрошенным идентификатором уже существует. Пожалуйста, выберите другой идентификатор и попробуйте снова"),
        "team_invalid_secret": MessageLookupByLibrary.simpleMessage(
            "Секретный ключ приглашения в команду недействителен. Пожалуйста, запросите новое приглашение и повторите попытку"),
        "team_invite_already_exists": MessageLookupByLibrary.simpleMessage(
            "Пользователь уже был приглашен или является членом этой команды"),
        "team_invite_mismatch": MessageLookupByLibrary.simpleMessage(
            "Приглашение не принадлежит текущему пользователю"),
        "team_invite_not_found": MessageLookupByLibrary.simpleMessage(
            "Запрошенное приглашение в команду не найдено"),
        "team_membership_mismatch": MessageLookupByLibrary.simpleMessage(
            "ID членства не принадлежит ID команды"),
        "team_not_found": MessageLookupByLibrary.simpleMessage(
            "Команда с запрошенным ID не найдена"),
        "typeError": MessageLookupByLibrary.simpleMessage(
            "Извините, при обработке вашего запроса возникла ошибка. Похоже, объект не удалось преобразовать в ожидаемый класс или модель. Проверьте свои входные данные и повторите попытку"),
        "unknown_error": MessageLookupByLibrary.simpleMessage(
            "Произошла неизвестная ошибка"),
        "user_already_exists": MessageLookupByLibrary.simpleMessage(
            "Пользователь с тем же ID, email или телефоном уже существует в этом проекте"),
        "user_anonymous_console_prohibited": MessageLookupByLibrary.simpleMessage(
            "Анонимные пользователи не могут быть созданы для проекта консоли"),
        "user_auth_method_unsupported": MessageLookupByLibrary.simpleMessage(
            "Запрошенный метод аутентификации либо отключен, либо не поддерживается. Пожалуйста, проверьте поддерживаемые методы аутентификации в консоли Appwrite"),
        "user_blocked": MessageLookupByLibrary.simpleMessage(
            "Текущий пользователь был заблокирован. Вы можете разблокировать пользователя, сделав запрос к конечной точке обновления статуса пользователя API пользователя или в разделе аутентификации консоли Appwrite"),
        "user_count_exceeded": MessageLookupByLibrary.simpleMessage(
            "Текущий проект превысил максимальное количество пользователей. Пожалуйста, проверьте лимит пользователей в консоли Appwrite"),
        "user_email_already_exists": MessageLookupByLibrary.simpleMessage(
            "Пользователь с тем же email уже существует в этом проекте"),
        "user_email_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "Регистрация в консоли ограничена определенными электронными письмами. Обратитесь к своему администратору для получения дополнительной информации"),
        "user_identity_not_found": MessageLookupByLibrary.simpleMessage(
            "Идентификатор не найден. Пожалуйста, войдите с помощью провайдера OAuth, чтобы сначала создать идентификатор"),
        "user_invalid_code": MessageLookupByLibrary.simpleMessage(
            "Указанный код недействителен. Обратитесь к своему администратору для получения дополнительной информации"),
        "user_invalid_credentials": MessageLookupByLibrary.simpleMessage(
            "Неверные учетные данные. Пожалуйста, проверьте email и пароль"),
        "user_invalid_token": MessageLookupByLibrary.simpleMessage(
            "Недействительный токен, переданный в запросе"),
        "user_ip_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "Регистрация в консоли ограничена определенными IP-адресами. Обратитесь к своему администратору для получения дополнительной информации"),
        "user_jwt_invalid": MessageLookupByLibrary.simpleMessage(
            "Токен JWT недействителен. Пожалуйста, проверьте значение заголовка X-Appwrite-JWT, чтобы убедиться, что используется правильный токен"),
        "user_missing_id": MessageLookupByLibrary.simpleMessage(
            "Отсутствует ID от провайдера OAuth2"),
        "user_not_found": MessageLookupByLibrary.simpleMessage(
            "Пользователь с запрошенным ID не найден"),
        "user_oauth2_bad_request": MessageLookupByLibrary.simpleMessage(
            "Провайдер OAuth2 отклонил неверный запрос"),
        "user_oauth2_provider_error": MessageLookupByLibrary.simpleMessage(
            "Провайдер OAuth2 вернул ошибку"),
        "user_oauth2_unauthorized": MessageLookupByLibrary.simpleMessage(
            "Провайдер OAuth2 отклонил неавторизованный запрос"),
        "user_password_mismatch": MessageLookupByLibrary.simpleMessage(
            "Пароли не совпадают. Пожалуйста, проверьте пароль и подтверждение пароля"),
        "user_password_reset_required": MessageLookupByLibrary.simpleMessage(
            "Текущему пользователю требуется сброс пароля"),
        "user_phone_already_exists": MessageLookupByLibrary.simpleMessage(
            "Пользователь с тем же номером телефона уже существует в этом проекте"),
        "user_phone_not_found": MessageLookupByLibrary.simpleMessage(
            "У текущего пользователя нет номера телефона, связанного с его аккаунтом"),
        "user_session_already_exists": MessageLookupByLibrary.simpleMessage(
            "Создание анонимных пользователей запрещено, когда сессия активна"),
        "user_session_not_found": MessageLookupByLibrary.simpleMessage(
            "Текущая сессия пользователя не найдена"),
        "user_unauthorized": MessageLookupByLibrary.simpleMessage(
            "Текущий пользователь не уполномочен выполнять требуемое действие"),
        "variable_already_exists": MessageLookupByLibrary.simpleMessage(
            "Переменная с тем же ID уже существует в этом проекте. Попробуйте использовать другой ID"),
        "variable_not_found": MessageLookupByLibrary.simpleMessage(
            "Переменная с запрошенным ID не найдена"),
        "webhook_not_found": MessageLookupByLibrary.simpleMessage(
            "Webhook с запрошенным ID не найден")
      };
}
