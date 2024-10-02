import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String unknown_error(num count) {
    return 'Wystąpił nieznany błąd';
  }

  @override
  String get general_mock =>
      'Ogólne błędy wygenerowane przez kontroler mocka używanego do testowania';

  @override
  String get general_argument_invalid =>
      'Żądanie zawiera jeden lub więcej nieprawidłowych argumentów. Zapoznaj się z dokumentacją punktu końcowego';

  @override
  String get general_query_limit_exceeded =>
      'Przekroczono limit zapytań dla bieżącego atrybutu. Użycie więcej niż 100 wartości zapytania dla pojedynczego atrybutu jest zabronione';

  @override
  String get general_query_invalid =>
      'Składnia zapytania jest nieprawidłowa. Sprawdź zapytanie i spróbuj ponownie';

  @override
  String get general_cursor_not_found =>
      'Kursor jest nieprawidłowy. Może się to zdarzyć, jeśli element reprezentowany przez kursor został usunięty';

  @override
  String get general_provider_failure =>
      'Dostawca VCS (system kontroli wersji) nie mógł przetworzyć żądania. Uważamy, że jest to błąd dostawcy VCS. Spróbuj ponownie lub skontaktuj się z pomocą techniczną, aby uzyskać więcej informacji';

  @override
  String get project_unknown =>
      'ID projektu jest nieobecne lub nieprawidłowe. Sprawdź wartość nagłówka X-Appwrite-Project, aby upewnić się, że używane jest prawidłowe ID projektu';

  @override
  String get project_invalid_success_url =>
      'Nieprawidłowy adres URL przekierowania dla sukcesu OAuth';

  @override
  String get project_invalid_failure_url =>
      'Nieprawidłowy adres URL przekierowania dla błędu OAuth';

  @override
  String get project_reserved_project =>
      'ID projektu jest zarezerwowane. Wybierz inne ID projektu';

  @override
  String get project_smtp_config_invalid =>
      'Podana konfiguracja SMTP jest nieprawidłowa. Sprawdź skonfigurowane wartości i spróbuj ponownie';

  @override
  String get project_key_expired =>
      'Klucz projektu wygasł. Wygeneruj nowy klucz za pomocą konsoli Appwrite';

  @override
  String get rule_verification_failed =>
      'Weryfikacja domeny nie powiodła się. Sprawdź, czy Twoje wpisy DNS są poprawne i spróbuj ponownie';

  @override
  String get project_template_default_deletion =>
      'Nie możesz usunąć domyślnego szablonu. Jeśli próbujesz zresetować zmiany w szablonie, możesz zignorować ten błąd, ponieważ został już zresetowany';

  @override
  String get general_unknown_origin =>
      'Żądanie pochodzi z nieznanego źródła. Jeśli ufasz tej domenie, umieść ją na liście zaufanych platform w konsoli Appwrite';

  @override
  String get general_access_forbidden => 'Dostęp do tego API jest zabroniony';

  @override
  String get general_unauthorized_scope =>
      'Bieżący użytkownik lub klucz API nie ma wymaganych zakresów dostępu do żądanego zasobu';

  @override
  String get general_route_not_found =>
      'Nie znaleziono żądanej trasy. Zapoznaj się z dokumentacją API i spróbuj ponownie';

  @override
  String get webhook_not_found => 'Nie można znaleźć webhooku o żądanym ID';

  @override
  String get rule_resource_not_found =>
      'Nie można znaleźć zasobu. Sprawdź, czy resourceId i resourceType są poprawne lub czy zasób rzeczywiście istnieje';

  @override
  String get rule_not_found =>
      'Nie można znaleźć reguły o żądanym ID. Sprawdź, czy podane ID jest poprawne lub czy reguła rzeczywiście istnieje';

  @override
  String get key_not_found => 'Nie można znaleźć klucza o żądanym ID';

  @override
  String get platform_not_found => 'Nie można znaleźć platformy o żądanym ID';

  @override
  String get project_not_found =>
      'Nie można znaleźć projektu o żądanym ID. Sprawdź wartość nagłówka X-Appwrite-Project, aby upewnić się, że używane jest prawidłowe ID projektu';

  @override
  String get router_host_not_found =>
      'Host nie jest zaufany. Może się tak dziać, ponieważ nie skonfigurowałeś domeny niestandardowej. Najpierw dodaj niestandardową domenę do projektu i spróbuj ponownie';

  @override
  String get general_not_implemented =>
      'Ta metoda nie została jeszcze w pełni zaimplementowana. Jeśli uważasz, że jest to błąd, zaktualizuj wersję serwera Appwrite';

  @override
  String get project_already_exists =>
      'Projekt o żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj unique(), aby wygenerować unikalne ID';

  @override
  String get rule_already_exists =>
      'Domena jest już używana. Spróbuj ponownie z inną domeną';

  @override
  String get project_provider_disabled =>
      'Wybrany dostawca OAuth jest wyłączony. Możesz włączyć dostawcę OAuth za pomocą konsoli Appwrite';

  @override
  String get general_rate_limit_exceeded =>
      'Przekroczono limit szybkości dla bieżącego punktu końcowego. Spróbuj ponownie po pewnym czasie';

  @override
  String get general_unknown =>
      'Wystąpił nieznany błąd. Sprawdź dzienniki, aby uzyskać więcej informacji';

  @override
  String get general_server_error => 'Wystąpił wewnętrzny błąd serwera';

  @override
  String get general_protocol_unsupported =>
      'Żądania nie można zrealizować przy użyciu bieżącego protokołu. Sprawdź wartość zmiennej środowiskowej _APP_OPTIONS_FORCE_HTTPS';

  @override
  String get general_codes_disabled =>
      'Kody zaproszeń są wyłączone na tym serwerze. Skontaktuj się z administratorem serwera';

  @override
  String get router_domain_not_configured =>
      '_APP_DOMAIN, _APP_DOMAIN_TARGET i _APP_DOMAIN_FUNCTIONS zmienne środowiskowe nie zostały skonfigurowane. Skonfiguruj zmienne środowiskowe domeny przed uzyskaniem dostępu do Konsoli Appwrite za pośrednictwem dowolnego adresu IP lub nazwy hosta innej niż localhost. Wartość ta może być adresem IP, takim jak 203.0.113.0 lub nazwą hosta, taką jak przykład.com';

  @override
  String get general_usage_disabled =>
      'Statystyki użytkowania nie są skonfigurowane. Sprawdź wartość zmiennej środowiskowej _APP_USAGE_STATS na serwerze Appwrite';

  @override
  String get project_provider_unsupported =>
      'Wybrany dostawca OAuth jest nieobsługiwany. Sprawdź dokumentację Utwórz sesję OAuth2, aby uzyskać pełną listę obsługiwanych dostawców OAuth';

  @override
  String get general_service_disabled =>
      'Żądana usługa jest wyłączona. Usługę można włączyć z poziomu konsoli Appwrite';

  @override
  String get general_smtp_disabled =>
      'SMTP jest wyłączone w twojej instancji Appwrite. Dowiedz się więcej o konfigurowaniu SMTP w naszej dokumentacji';

  @override
  String get general_phone_disabled =>
      'Dostawca telefonu nie jest skonfigurowany. Sprawdź zmienną środowiskową _APP_SMS_PROVIDER swojego serwera Appwrite';

  @override
  String get user_password_mismatch =>
      'Hasła nie pasują. Sprawdź hasło i potwierdź hasło';

  @override
  String get password_recently_used =>
      'Hasło, którego próbujesz użyć, jest podobne do twojego poprzedniego hasła. Ze względów bezpieczeństwa wybierz inne hasło i spróbuj ponownie';

  @override
  String get password_personal_data =>
      'Hasło, którego próbujesz użyć, zawiera odniesienia do twojego imienia, e-maila, telefonu lub identyfikatora użytkownika. Ze względów bezpieczeństwa wybierz inne hasło i spróbuj ponownie';

  @override
  String get user_phone_not_found =>
      'Aktualny użytkownik nie ma numeru telefonu powiązanego z kontem';

  @override
  String get user_missing_id => 'Brakujące identyfikatory od dostawcy OAuth2';

  @override
  String get user_oauth2_bad_request =>
      'Dostawca OAuth2 odrzucił błędne żądanie';

  @override
  String get user_jwt_invalid =>
      'Token JWT jest nieprawidłowy. Sprawdź poprawność nagłówka X-Appwrite-JWT, aby upewnić się, że używany jest prawidłowy token';

  @override
  String get user_blocked =>
      'Aktualny użytkownik został zablokowany. Możesz odblokować użytkownika, wysyłając żądanie do punktu końcowego Aktualizacja statusu użytkownika API użytkownika lub w sekcji Uwierzytelnianie w Konsoli Appwrite';

  @override
  String get user_invalid_token => 'Podany w żądaniu token jest nieprawidłowy';

  @override
  String get user_email_not_whitelisted =>
      'Rejestracja w Konsoli jest ograniczona do określonych adresów e-mail. Skontaktuj się z administratorem, aby uzyskać więcej informacji';

  @override
  String get user_invalid_code =>
      'Określony kod jest nieprawidłowy. Skontaktuj się z administratorem, aby uzyskać więcej informacji';

  @override
  String get user_ip_not_whitelisted =>
      'Rejestracja w Konsoli jest ograniczona do określonych adresów IP. Skontaktuj się z administratorem, aby uzyskać więcej informacji';

  @override
  String get user_invalid_credentials =>
      'Nieprawidłowe poświadczenia. Sprawdź poprawność adresu e-mail i hasła';

  @override
  String get user_anonymous_console_prohibited =>
      'Użytkownicy anonimowi nie mogą być tworzeni dla projektu konsoli';

  @override
  String get user_session_already_exists =>
      'Tworzenie użytkowników anonimowych jest zabronione, gdy aktywna jest sesja';

  @override
  String get user_unauthorized =>
      'Bieżący użytkownik nie jest upoważniony do wykonania żądanej akcji';

  @override
  String get user_oauth2_unauthorized =>
      'Dostawca OAuth2 odrzucił nieautoryzowane żądanie';

  @override
  String get team_invalid_secret =>
      'Sekret zaproszenia do zespołu jest nieprawidłowy. Poproś o nowe zaproszenie i spróbuj ponownie';

  @override
  String get team_invite_mismatch =>
      'Zaproszenie nie należy do bieżącego użytkownika';

  @override
  String get user_not_found =>
      'Nie można znaleźć użytkownika o żądanym identyfikatorze';

  @override
  String get user_session_not_found =>
      'Nie można znaleźć bieżącej sesji użytkownika';

  @override
  String get user_identity_not_found =>
      'Nie można znaleźć tożsamości. Zaloguj się za pomocą dostawcy OAuth, aby najpierw utworzyć tożsamość';

  @override
  String get team_not_found =>
      'Nie można znaleźć zespołu o żądanym identyfikatorze';

  @override
  String get team_invite_not_found =>
      'Nie można znaleźć żądanego zaproszenia do zespołu';

  @override
  String get team_membership_mismatch =>
      'Identyfikator członkostwa nie należy do identyfikatora zespołu';

  @override
  String get membership_not_found =>
      'Nie można znaleźć członkostwa o żądanym identyfikatorze';

  @override
  String get user_already_exists =>
      'Użytkownik z takim samym identyfikatorem, adresem e-mail lub numerem telefonu już istnieje w tym projekcie';

  @override
  String get user_email_already_exists =>
      'Użytkownik o takim samym adresie e-mail już istnieje w bieżącym projekcie';

  @override
  String get user_phone_already_exists =>
      'Użytkownik o takim samym numerze telefonu już istnieje w bieżącym projekcie';

  @override
  String get team_invite_already_exists =>
      'Użytkownik został już zaproszony lub jest już członkiem tego zespołu';

  @override
  String get team_already_exists =>
      'Zespół o podanym ID już istnieje. Wybierz inny ID i spróbuj ponownie';

  @override
  String get membership_already_confirmed =>
      'Członkostwo jest już potwierdzone';

  @override
  String get user_password_reset_required =>
      'Bieżący użytkownik wymaga zresetowania hasła';

  @override
  String get user_oauth2_provider_error => 'Dostawca OAuth2 zwrócił błąd';

  @override
  String get user_count_exceeded =>
      'Bieżący projekt przekroczył maksymalną liczbę użytkowników. Sprawdź limit użytkowników w konsoli Appwrite';

  @override
  String get user_auth_method_unsupported =>
      'Żądana metoda uwierzytelniania jest wyłączona lub nieobsługiwana. Sprawdź obsługiwane metody uwierzytelniania w konsoli Appwrite';

  @override
  String get collection_limit_exceeded =>
      'Osiągnięto maksymalną liczbę kolekcji';

  @override
  String get document_invalid_structure =>
      'Struktura dokumentu jest nieprawidłowa. Upewnij się, że atrybuty odpowiadają definicji kolekcji';

  @override
  String get document_missing_data =>
      'Brakuje danych dokumentu. Spróbuj ponownie z wypełnionymi danymi dokumentu';

  @override
  String get document_missing_payload =>
      'Brakuje danych dokumentu i uprawnień. Musisz podać dane dokumentu lub uprawnienia, które mają zostać zaktualizowane';

  @override
  String get attribute_unknown =>
      'Atrybut wymagany dla indeksu nie został znaleziony. Sprawdź, czy wszystkie atrybuty są w stanie dostępnym';

  @override
  String get attribute_not_available =>
      'Żądany atrybut nie jest jeszcze dostępny. Spróbuj ponownie później';

  @override
  String get attribute_format_unsupported =>
      'Żądany format atrybutu nie jest obsługiwany';

  @override
  String get attribute_default_unsupported =>
      'Nie można ustawić wartości domyślnych dla tablic lub atrybutów wymaganych';

  @override
  String get attribute_limit_exceeded =>
      'Osiągnięto maksymalną liczbę atrybutów';

  @override
  String get attribute_value_invalid =>
      'Wartość atrybutu jest nieprawidłowa. Sprawdź typ, zakres i wartość atrybutu';

  @override
  String get attribute_type_invalid => 'Typ atrybutu jest nieprawidłowy';

  @override
  String get index_limit_exceeded => 'Osiągnięto maksymalną liczbę indeksów';

  @override
  String get index_invalid => 'Indeks jest nieprawidłowy';

  @override
  String get document_delete_restricted =>
      'Dokument nie może zostać usunięty, ponieważ jest on referencjonowany przez inny dokument';

  @override
  String get execution_not_found =>
      'Wykonanie z żądanym ID nie zostało znalezione';

  @override
  String get database_not_found => 'Baza danych nie została znaleziona';

  @override
  String get collection_not_found =>
      'Kolekcja z żądanym ID nie została znaleziona';

  @override
  String get document_not_found =>
      'Dokument z żądanym ID nie został znaleziony';

  @override
  String get attribute_not_found =>
      'Atrybut z żądanym ID nie został znaleziony';

  @override
  String get index_not_found => 'Indeks z żądanym ID nie został znaleziony';

  @override
  String get database_already_exists => 'Baza danych już istnieje';

  @override
  String get collection_already_exists =>
      'Kolekcja z żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj funkcji unique() w celu wygenerowania unikalnego ID';

  @override
  String get document_already_exists =>
      'Dokument z żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj funkcji unique() w celu wygenerowania unikalnego ID';

  @override
  String get document_update_conflict =>
      'Zdalny dokument jest nowszy niż lokalny';

  @override
  String get attribute_already_exists =>
      'Atrybut z żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj funkcji unique() w celu wygenerowania unikalnego ID';

  @override
  String get index_already_exists =>
      'Indeks z żądanym ID już istnieje. Spróbuj ponownie z innym ID lub użyj funkcji unique() w celu wygenerowania unikalnego ID';

  @override
  String get storage_device_not_found =>
      'Nie znaleziono żądanego urządzenia pamięci masowej';

  @override
  String get storage_file_empty => 'Pusty plik przesłany do punktu końcowego';

  @override
  String get storage_file_type_unsupported =>
      'Podane rozszerzenie pliku nie jest obsługiwane';

  @override
  String get storage_invalid_file_size =>
      'Rozmiar pliku jest nieprawidłowy lub przekracza maksymalny dozwolony rozmiar. Sprawdź plik lub wartość zmiennej środowiskowej _APP_STORAGE_LIMIT';

  @override
  String get storage_invalid_content_range =>
      'Zakres treści jest nieprawidłowy. Sprawdź wartość nagłówka Content-Range';

  @override
  String get storage_invalid_appwrite_id =>
      'Wartość nagłówka x-appwrite-id jest nieprawidłowa. Sprawdź, czy wartość nagłówka x-appwrite-id jest prawidłowym ID, a nie unique()';

  @override
  String get storage_invalid_file =>
      'Przesłany plik jest nieprawidłowy. Sprawdź plik i spróbuj ponownie';

  @override
  String get storage_file_not_found => 'Żądany plik nie został znaleziony';

  @override
  String get storage_bucket_not_found =>
      'Bucket pamięci masowej z żądanym ID nie został znaleziony';

  @override
  String get storage_file_already_exists =>
      'Plik przechowywania o żądanym identyfikatorze już istnieje';

  @override
  String get storage_bucket_already_exists =>
      'Kontener do przechowywania o podanym ID już istnieje. Spróbuj ponownie użyć innego ID lub funkcji unique(), aby wygenerować unikatowy identyfikator';

  @override
  String get storage_invalid_range =>
      'Podany zakres jest niepoprawny. Proszę sprawdzić wartość nagłówka \"Range\"';

  @override
  String get build_not_ready =>
      'Budowa o podanym identyfikatorze jest tworzona i nie jest jeszcze gotowa do wykonania';

  @override
  String get build_in_progress =>
      'Budowa o podanym ID jest w toku. Proszę poczekać przed ponowną próbą';

  @override
  String get installation_not_found =>
      'Instalacja o podanym identyfikatorze nie została znaleziona. Sprawdź poprawność ID lub utwórz instalację';

  @override
  String get provider_repository_not_found =>
      'Repozytorium VCS (system kontroli wersji) o podanym identyfikatorze nie zostało znalezione. Sprawdź poprawność identyfikatora i czy należy do podanego instalacji';

  @override
  String get repository_not_found =>
      'Repozytorium o podanym identyfikatorze nie zostało znalezione. Sprawdź poprawność identyfikatora lub utwórz repozytorium';

  @override
  String get function_not_found =>
      'Funkcja o podanym ID nie została znaleziona';

  @override
  String get function_runtime_unsupported =>
      'Podane środowisko wykonawcze jest nieaktywne lub nieobsługiwane. Sprawdź wartość zmiennej środowiskowej _APP_FUNCTIONS_RUNTIMES';

  @override
  String get function_entrypoint_missing =>
      'Brak punktu wejścia dla Twojej funkcji Appwrite. Określ go podczas tworzenia wdrożenia lub zaktualizuj punkt wejścia w sekcji Ustawienia > Konfiguracja > Punkt wejścia';

  @override
  String get build_not_found => 'Budowa o podanym ID nie została znaleziona';

  @override
  String get deployment_not_found =>
      'Wdrożenie o podanym ID nie zostało znalezione';

  @override
  String get variable_not_found =>
      'Zmienna o podanym ID nie została znaleziona';

  @override
  String get provider_contribution_conflict =>
      'Dostęp zewnętrzny jest już autoryzowany';

  @override
  String get variable_already_exists =>
      'Zmienna o tym samym identyfikatorze już istnieje w tym projekcie. Spróbuj ponownie użyć innego identyfikatora';

  @override
  String get avatar_set_not_found =>
      'Podany zestaw awatarów nie został znaleziony';

  @override
  String get avatar_not_found => 'Podany awatar nie został znaleziony';

  @override
  String get avatar_image_not_found =>
      'Podany obraz nie został znaleziony pod danym adresem URL';

  @override
  String get avatar_remote_url_failed =>
      'Nie udało się pobrać awatara z podanego adresu URL';

  @override
  String get avatar_icon_not_found => 'Nie znaleziono awatara';

  @override
  String get typeError =>
      'Przepraszamy, wystąpił błąd podczas przetwarzania Twojego żądania. Wygląda na to, że obiektu nie można przekonwertować na oczekiwaną klasę lub model. Sprawdź swoje dane wejściowe i spróbuj ponownie';
}
