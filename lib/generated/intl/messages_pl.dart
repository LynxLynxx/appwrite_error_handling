// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
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
  String get localeName => 'pl';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "attribute_already_exists": MessageLookupByLibrary.simpleMessage(
            "Atrybut z żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj funkcji unique() w celu wygenerowania unikalnego ID"),
        "attribute_default_unsupported": MessageLookupByLibrary.simpleMessage(
            "Nie można ustawić wartości domyślnych dla tablic lub atrybutów wymaganych"),
        "attribute_format_unsupported": MessageLookupByLibrary.simpleMessage(
            "Żądany format atrybutu nie jest obsługiwany"),
        "attribute_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Osiągnięto maksymalną liczbę atrybutów"),
        "attribute_not_available": MessageLookupByLibrary.simpleMessage(
            "Żądany atrybut nie jest jeszcze dostępny. Spróbuj ponownie później"),
        "attribute_not_found": MessageLookupByLibrary.simpleMessage(
            "Atrybut z żądanym ID nie został znaleziony"),
        "attribute_type_invalid": MessageLookupByLibrary.simpleMessage(
            "Typ atrybutu jest nieprawidłowy"),
        "attribute_unknown": MessageLookupByLibrary.simpleMessage(
            "Atrybut wymagany dla indeksu nie został znaleziony. Sprawdź, czy wszystkie atrybuty są w stanie dostępnym"),
        "attribute_value_invalid": MessageLookupByLibrary.simpleMessage(
            "Wartość atrybutu jest nieprawidłowa. Sprawdź typ, zakres i wartość atrybutu"),
        "avatar_icon_not_found":
            MessageLookupByLibrary.simpleMessage("Nie znaleziono awatara"),
        "avatar_image_not_found": MessageLookupByLibrary.simpleMessage(
            "Podany obraz nie został znaleziony pod danym adresem URL"),
        "avatar_not_found": MessageLookupByLibrary.simpleMessage(
            "Podany awatar nie został znaleziony"),
        "avatar_remote_url_failed": MessageLookupByLibrary.simpleMessage(
            "Nie udało się pobrać awatara z podanego adresu URL"),
        "avatar_set_not_found": MessageLookupByLibrary.simpleMessage(
            "Podany zestaw awatarów nie został znaleziony"),
        "build_in_progress": MessageLookupByLibrary.simpleMessage(
            "Budowa o podanym ID jest w toku. Proszę poczekać przed ponowną próbą"),
        "build_not_found": MessageLookupByLibrary.simpleMessage(
            "Budowa o podanym ID nie została znaleziona"),
        "build_not_ready": MessageLookupByLibrary.simpleMessage(
            "Budowa o podanym identyfikatorze jest tworzona i nie jest jeszcze gotowa do wykonania"),
        "collection_already_exists": MessageLookupByLibrary.simpleMessage(
            "Kolekcja z żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj funkcji unique() w celu wygenerowania unikalnego ID"),
        "collection_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Osiągnięto maksymalną liczbę kolekcji"),
        "collection_not_found": MessageLookupByLibrary.simpleMessage(
            "Kolekcja z żądanym ID nie została znaleziona"),
        "database_already_exists":
            MessageLookupByLibrary.simpleMessage("Baza danych już istnieje"),
        "database_not_found": MessageLookupByLibrary.simpleMessage(
            "Baza danych nie została znaleziona"),
        "deployment_not_found": MessageLookupByLibrary.simpleMessage(
            "Wdrożenie o podanym ID nie zostało znalezione"),
        "document_already_exists": MessageLookupByLibrary.simpleMessage(
            "Dokument z żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj funkcji unique() w celu wygenerowania unikalnego ID"),
        "document_delete_restricted": MessageLookupByLibrary.simpleMessage(
            "Dokument nie może zostać usunięty, ponieważ jest on referencjonowany przez inny dokument"),
        "document_invalid_structure": MessageLookupByLibrary.simpleMessage(
            "Struktura dokumentu jest nieprawidłowa. Upewnij się, że atrybuty odpowiadają definicji kolekcji"),
        "document_missing_data": MessageLookupByLibrary.simpleMessage(
            "Brakuje danych dokumentu. Spróbuj ponownie z wypełnionymi danymi dokumentu"),
        "document_missing_payload": MessageLookupByLibrary.simpleMessage(
            "Brakuje danych dokumentu i uprawnień. Musisz podać dane dokumentu lub uprawnienia, które mają zostać zaktualizowane"),
        "document_not_found": MessageLookupByLibrary.simpleMessage(
            "Dokument z żądanym ID nie został znaleziony"),
        "document_update_conflict": MessageLookupByLibrary.simpleMessage(
            "Zdalny dokument jest nowszy niż lokalny"),
        "execution_not_found": MessageLookupByLibrary.simpleMessage(
            "Wykonanie z żądanym ID nie zostało znalezione"),
        "function_entrypoint_missing": MessageLookupByLibrary.simpleMessage(
            "Brak punktu wejścia dla Twojej funkcji Appwrite. Określ go podczas tworzenia wdrożenia lub zaktualizuj punkt wejścia w sekcji Ustawienia > Konfiguracja > Punkt wejścia"),
        "function_not_found": MessageLookupByLibrary.simpleMessage(
            "Funkcja o podanym ID nie została znaleziona"),
        "function_runtime_unsupported": MessageLookupByLibrary.simpleMessage(
            "Podane środowisko wykonawcze jest nieaktywne lub nieobsługiwane. Sprawdź wartość zmiennej środowiskowej _APP_FUNCTIONS_RUNTIMES"),
        "general_access_forbidden": MessageLookupByLibrary.simpleMessage(
            "Dostęp do tego API jest zabroniony"),
        "general_argument_invalid": MessageLookupByLibrary.simpleMessage(
            "Żądanie zawiera jeden lub więcej nieprawidłowych argumentów. Zapoznaj się z dokumentacją punktu końcowego"),
        "general_codes_disabled": MessageLookupByLibrary.simpleMessage(
            "Kody zaproszeń są wyłączone na tym serwerze. Skontaktuj się z administratorem serwera"),
        "general_cursor_not_found": MessageLookupByLibrary.simpleMessage(
            "Kursor jest nieprawidłowy. Może się to zdarzyć, jeśli element reprezentowany przez kursor został usunięty"),
        "general_mock": MessageLookupByLibrary.simpleMessage(
            "Ogólne błędy wygenerowane przez kontroler mocka używanego do testowania"),
        "general_not_implemented": MessageLookupByLibrary.simpleMessage(
            "Ta metoda nie została jeszcze w pełni zaimplementowana. Jeśli uważasz, że jest to błąd, zaktualizuj wersję serwera Appwrite"),
        "general_phone_disabled": MessageLookupByLibrary.simpleMessage(
            "Dostawca telefonu nie jest skonfigurowany. Sprawdź zmienną środowiskową _APP_SMS_PROVIDER swojego serwera Appwrite"),
        "general_protocol_unsupported": MessageLookupByLibrary.simpleMessage(
            "Żądania nie można zrealizować przy użyciu bieżącego protokołu. Sprawdź wartość zmiennej środowiskowej _APP_OPTIONS_FORCE_HTTPS"),
        "general_provider_failure": MessageLookupByLibrary.simpleMessage(
            "Dostawca VCS (system kontroli wersji) nie mógł przetworzyć żądania. Uważamy, że jest to błąd dostawcy VCS. Spróbuj ponownie lub skontaktuj się z pomocą techniczną, aby uzyskać więcej informacji"),
        "general_query_invalid": MessageLookupByLibrary.simpleMessage(
            "Składnia zapytania jest nieprawidłowa. Sprawdź zapytanie i spróbuj ponownie"),
        "general_query_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Przekroczono limit zapytań dla bieżącego atrybutu. Użycie więcej niż 100 wartości zapytania dla pojedynczego atrybutu jest zabronione"),
        "general_rate_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Przekroczono limit szybkości dla bieżącego punktu końcowego. Spróbuj ponownie po pewnym czasie"),
        "general_route_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono żądanej trasy. Zapoznaj się z dokumentacją API i spróbuj ponownie"),
        "general_server_error": MessageLookupByLibrary.simpleMessage(
            "Wystąpił wewnętrzny błąd serwera"),
        "general_service_disabled": MessageLookupByLibrary.simpleMessage(
            "Żądana usługa jest wyłączona. Usługę można włączyć z poziomu konsoli Appwrite"),
        "general_smtp_disabled": MessageLookupByLibrary.simpleMessage(
            "SMTP jest wyłączone w twojej instancji Appwrite. Dowiedz się więcej o konfigurowaniu SMTP w naszej dokumentacji"),
        "general_unauthorized_scope": MessageLookupByLibrary.simpleMessage(
            "Bieżący użytkownik lub klucz API nie ma wymaganych zakresów dostępu do żądanego zasobu"),
        "general_unknown": MessageLookupByLibrary.simpleMessage(
            "Wystąpił nieznany błąd. Sprawdź dzienniki, aby uzyskać więcej informacji"),
        "general_unknown_origin": MessageLookupByLibrary.simpleMessage(
            "Żądanie pochodzi z nieznanego źródła. Jeśli ufasz tej domenie, umieść ją na liście zaufanych platform w konsoli Appwrite"),
        "general_usage_disabled": MessageLookupByLibrary.simpleMessage(
            "Statystyki użytkowania nie są skonfigurowane. Sprawdź wartość zmiennej środowiskowej _APP_USAGE_STATS na serwerze Appwrite"),
        "index_already_exists": MessageLookupByLibrary.simpleMessage(
            "Indeks z żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj funkcji unique() w celu wygenerowania unikalnego ID"),
        "index_invalid":
            MessageLookupByLibrary.simpleMessage("Indeks jest nieprawidłowy"),
        "index_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Osiągnięto maksymalną liczbę indeksów"),
        "index_not_found": MessageLookupByLibrary.simpleMessage(
            "Indeks z żądanym ID nie został znaleziony"),
        "installation_not_found": MessageLookupByLibrary.simpleMessage(
            "Instalacja o podanym identyfikatorze nie została znaleziona. Sprawdź poprawność ID lub utwórz instalację"),
        "key_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć klucza o żądanym ID"),
        "membership_already_confirmed": MessageLookupByLibrary.simpleMessage(
            "Członkostwo jest już potwierdzone"),
        "membership_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć członkostwa o żądanym identyfikatorze"),
        "password_personal_data": MessageLookupByLibrary.simpleMessage(
            "Hasło, którego próbujesz użyć, zawiera odniesienia do twojego imienia, e-maila, telefonu lub identyfikatora użytkownika. Ze względów bezpieczeństwa wybierz inne hasło i spróbuj ponownie"),
        "password_recently_used": MessageLookupByLibrary.simpleMessage(
            "Hasło, którego próbujesz użyć, jest podobne do twojego poprzedniego hasła. Ze względów bezpieczeństwa wybierz inne hasło i spróbuj ponownie"),
        "platform_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć platformy o żądanym ID"),
        "project_already_exists": MessageLookupByLibrary.simpleMessage(
            "Projekt o żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj unique(), aby wygenerować unikalne ID"),
        "project_invalid_failure_url": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowy adres URL przekierowania dla błędu OAuth"),
        "project_invalid_success_url": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowy adres URL przekierowania dla sukcesu OAuth"),
        "project_key_expired": MessageLookupByLibrary.simpleMessage(
            "Klucz projektu wygasł. Wygeneruj nowy klucz za pomocą konsoli Appwrite"),
        "project_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć projektu o żądanym ID. Sprawdź wartość nagłówka X-Appwrite-Project, aby upewnić się, że używane jest prawidłowe ID projektu"),
        "project_provider_disabled": MessageLookupByLibrary.simpleMessage(
            "Wybrany dostawca OAuth jest wyłączony. Możesz włączyć dostawcę OAuth za pomocą konsoli Appwrite"),
        "project_provider_unsupported": MessageLookupByLibrary.simpleMessage(
            "Wybrany dostawca OAuth jest nieobsługiwany. Sprawdź dokumentację Utwórz sesję OAuth2, aby uzyskać pełną listę obsługiwanych dostawców OAuth"),
        "project_reserved_project": MessageLookupByLibrary.simpleMessage(
            "ID projektu jest zarezerwowane. Wybierz inne ID projektu"),
        "project_smtp_config_invalid": MessageLookupByLibrary.simpleMessage(
            "Podana konfiguracja SMTP jest nieprawidłowa. Sprawdź skonfigurowane wartości i spróbuj ponownie"),
        "project_template_default_deletion": MessageLookupByLibrary.simpleMessage(
            "Nie możesz usunąć domyślnego szablonu. Jeśli próbujesz zresetować zmiany w szablonie, możesz zignorować ten błąd, ponieważ został już zresetowany"),
        "project_unknown": MessageLookupByLibrary.simpleMessage(
            "ID projektu jest nieobecne lub nieprawidłowe. Sprawdź wartość nagłówka X-Appwrite-Project, aby upewnić się, że używane jest prawidłowe ID projektu"),
        "provider_contribution_conflict": MessageLookupByLibrary.simpleMessage(
            "Dostęp zewnętrzny jest już autoryzowany"),
        "provider_repository_not_found": MessageLookupByLibrary.simpleMessage(
            "Repozytorium VCS (system kontroli wersji) o podanym identyfikatorze nie zostało znalezione. Sprawdź poprawność identyfikatora i czy należy do podanego instalacji"),
        "repository_not_found": MessageLookupByLibrary.simpleMessage(
            "Repozytorium o podanym identyfikatorze nie zostało znalezione. Sprawdź poprawność identyfikatora lub utwórz repozytorium"),
        "router_domain_not_configured": MessageLookupByLibrary.simpleMessage(
            "_APP_DOMAIN, _APP_DOMAIN_TARGET i _APP_DOMAIN_FUNCTIONS zmienne środowiskowe nie zostały skonfigurowane. Skonfiguruj zmienne środowiskowe domeny przed uzyskaniem dostępu do Konsoli Appwrite za pośrednictwem dowolnego adresu IP lub nazwy hosta innej niż localhost. Wartość ta może być adresem IP, takim jak 203.0.113.0 lub nazwą hosta, taką jak przykład.com"),
        "router_host_not_found": MessageLookupByLibrary.simpleMessage(
            "Host nie jest zaufany. Może się tak dziać, ponieważ nie skonfigurowałeś domeny niestandardowej. Najpierw dodaj niestandardową domenę do projektu i spróbuj ponownie"),
        "rule_already_exists": MessageLookupByLibrary.simpleMessage(
            "Domena jest już używana. Spróbuj ponownie z inną domeną"),
        "rule_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć reguły o żądanym ID. Sprawdź, czy podane ID jest poprawne lub czy reguła rzeczywiście istnieje"),
        "rule_resource_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć zasobu. Sprawdź, czy resourceId i resourceType są poprawne lub czy zasób rzeczywiście istnieje"),
        "rule_verification_failed": MessageLookupByLibrary.simpleMessage(
            "Weryfikacja domeny nie powiodła się. Sprawdź, czy Twoje wpisy DNS są poprawne i spróbuj ponownie"),
        "storage_bucket_already_exists": MessageLookupByLibrary.simpleMessage(
            "Kontener do przechowywania o podanym ID już istnieje. Spróbuj ponownie użyć innego ID lub funkcji unique(), aby wygenerować unikatowy identyfikator"),
        "storage_bucket_not_found": MessageLookupByLibrary.simpleMessage(
            "Bucket pamięci masowej z żądanym ID nie został znaleziony"),
        "storage_device_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie znaleziono żądanego urządzenia pamięci masowej"),
        "storage_file_already_exists": MessageLookupByLibrary.simpleMessage(
            "Plik przechowywania o żądanym identyfikatorze już istnieje"),
        "storage_file_empty": MessageLookupByLibrary.simpleMessage(
            "Pusty plik przesłany do punktu końcowego"),
        "storage_file_not_found": MessageLookupByLibrary.simpleMessage(
            "Żądany plik nie został znaleziony"),
        "storage_file_type_unsupported": MessageLookupByLibrary.simpleMessage(
            "Podane rozszerzenie pliku nie jest obsługiwane"),
        "storage_invalid_appwrite_id": MessageLookupByLibrary.simpleMessage(
            "Wartość nagłówka x-appwrite-id jest nieprawidłowa. Sprawdź, czy wartość nagłówka x-appwrite-id jest prawidłowym ID, a nie unique()"),
        "storage_invalid_content_range": MessageLookupByLibrary.simpleMessage(
            "Zakres treści jest nieprawidłowy. Sprawdź wartość nagłówka Content-Range"),
        "storage_invalid_file": MessageLookupByLibrary.simpleMessage(
            "Przesłany plik jest nieprawidłowy. Sprawdź plik i spróbuj ponownie"),
        "storage_invalid_file_size": MessageLookupByLibrary.simpleMessage(
            "Rozmiar pliku jest nieprawidłowy lub przekracza maksymalny dozwolony rozmiar. Sprawdź plik lub wartość zmiennej środowiskowej _APP_STORAGE_LIMIT"),
        "storage_invalid_range": MessageLookupByLibrary.simpleMessage(
            "Podany zakres jest niepoprawny. Proszę sprawdzić wartość nagłówka \"Range\""),
        "team_already_exists": MessageLookupByLibrary.simpleMessage(
            "Zespół o podanym ID już istnieje. Wybierz inny ID i spróbuj ponownie"),
        "team_invalid_secret": MessageLookupByLibrary.simpleMessage(
            "Sekret zaproszenia do zespołu jest nieprawidłowy. Poproś o nowe zaproszenie i spróbuj ponownie"),
        "team_invite_already_exists": MessageLookupByLibrary.simpleMessage(
            "Użytkownik został już zaproszony lub jest już członkiem tego zespołu"),
        "team_invite_mismatch": MessageLookupByLibrary.simpleMessage(
            "Zaproszenie nie należy do bieżącego użytkownika"),
        "team_invite_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć żądanego zaproszenia do zespołu"),
        "team_membership_mismatch": MessageLookupByLibrary.simpleMessage(
            "Identyfikator członkostwa nie należy do identyfikatora zespołu"),
        "team_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć zespołu o żądanym identyfikatorze"),
        "typeError": MessageLookupByLibrary.simpleMessage(
            "Przepraszamy, wystąpił błąd podczas przetwarzania Twojego żądania. Wygląda na to, że obiektu nie można przekonwertować na oczekiwaną klasę lub model. Sprawdź swoje dane wejściowe i spróbuj ponownie"),
        "unknown_error":
            MessageLookupByLibrary.simpleMessage("Wystąpił nieznany błąd"),
        "user_already_exists": MessageLookupByLibrary.simpleMessage(
            "Użytkownik z takim samym identyfikatorem, adresem e-mail lub numerem telefonu już istnieje w tym projekcie"),
        "user_anonymous_console_prohibited": MessageLookupByLibrary.simpleMessage(
            "Użytkownicy anonimowi nie mogą być tworzeni dla projektu konsoli"),
        "user_auth_method_unsupported": MessageLookupByLibrary.simpleMessage(
            "Żądana metoda uwierzytelniania jest wyłączona lub nieobsługiwana. Sprawdź obsługiwane metody uwierzytelniania w konsoli Appwrite"),
        "user_blocked": MessageLookupByLibrary.simpleMessage(
            "Aktualny użytkownik został zablokowany. Możesz odblokować użytkownika, wysyłając żądanie do punktu końcowego Aktualizacja statusu użytkownika API użytkownika lub w sekcji Uwierzytelnianie w Konsoli Appwrite"),
        "user_count_exceeded": MessageLookupByLibrary.simpleMessage(
            "Bieżący projekt przekroczył maksymalną liczbę użytkowników. Sprawdź limit użytkowników w konsoli Appwrite"),
        "user_email_already_exists": MessageLookupByLibrary.simpleMessage(
            "Użytkownik o takim samym adresie e-mail już istnieje w bieżącym projekcie"),
        "user_email_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "Rejestracja w Konsoli jest ograniczona do określonych adresów e-mail. Skontaktuj się z administratorem, aby uzyskać więcej informacji"),
        "user_identity_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć tożsamości. Zaloguj się za pomocą dostawcy OAuth, aby najpierw utworzyć tożsamość"),
        "user_invalid_code": MessageLookupByLibrary.simpleMessage(
            "Określony kod jest nieprawidłowy. Skontaktuj się z administratorem, aby uzyskać więcej informacji"),
        "user_invalid_credentials": MessageLookupByLibrary.simpleMessage(
            "Nieprawidłowe poświadczenia. Sprawdź poprawność adresu e-mail i hasła"),
        "user_invalid_token": MessageLookupByLibrary.simpleMessage(
            "Podany w żądaniu token jest nieprawidłowy"),
        "user_ip_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "Rejestracja w Konsoli jest ograniczona do określonych adresów IP. Skontaktuj się z administratorem, aby uzyskać więcej informacji"),
        "user_jwt_invalid": MessageLookupByLibrary.simpleMessage(
            "Token JWT jest nieprawidłowy. Sprawdź poprawność nagłówka X-Appwrite-JWT, aby upewnić się, że używany jest prawidłowy token"),
        "user_missing_id": MessageLookupByLibrary.simpleMessage(
            "Brakujące identyfikatory od dostawcy OAuth2"),
        "user_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć użytkownika o żądanym identyfikatorze"),
        "user_oauth2_bad_request": MessageLookupByLibrary.simpleMessage(
            "Dostawca OAuth2 odrzucił błędne żądanie"),
        "user_oauth2_provider_error": MessageLookupByLibrary.simpleMessage(
            "Dostawca OAuth2 zwrócił błąd"),
        "user_oauth2_unauthorized": MessageLookupByLibrary.simpleMessage(
            "Dostawca OAuth2 odrzucił nieautoryzowane żądanie"),
        "user_password_mismatch": MessageLookupByLibrary.simpleMessage(
            "Hasła nie pasują. Sprawdź hasło i potwierdź hasło"),
        "user_password_reset_required": MessageLookupByLibrary.simpleMessage(
            "Bieżący użytkownik wymaga zresetowania hasła"),
        "user_phone_already_exists": MessageLookupByLibrary.simpleMessage(
            "Użytkownik o takim samym numerze telefonu już istnieje w bieżącym projekcie"),
        "user_phone_not_found": MessageLookupByLibrary.simpleMessage(
            "Aktualny użytkownik nie ma numeru telefonu powiązanego z kontem"),
        "user_session_already_exists": MessageLookupByLibrary.simpleMessage(
            "Tworzenie użytkowników anonimowych jest zabronione, gdy aktywna jest sesja"),
        "user_session_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć bieżącej sesji użytkownika"),
        "user_unauthorized": MessageLookupByLibrary.simpleMessage(
            "Bieżący użytkownik nie jest upoważniony do wykonania żądanej akcji"),
        "variable_already_exists": MessageLookupByLibrary.simpleMessage(
            "Zmienna o tym samym identyfikatorze już istnieje w tym projekcie. Spróbuj ponownie użyć innego identyfikatora"),
        "variable_not_found": MessageLookupByLibrary.simpleMessage(
            "Zmienna o podanym ID nie została znaleziona"),
        "webhook_not_found": MessageLookupByLibrary.simpleMessage(
            "Nie można znaleźć webhooku o żądanym ID")
      };
}
