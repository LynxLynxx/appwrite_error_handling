import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String unknown_error(num count) {
    return 'Ein unbekannter Fehler ist aufgetreten';
  }

  @override
  String get general_mock => 'Von der Mock-Steuerung für Tests ausgegebene allgemeine Fehler';

  @override
  String get general_argument_invalid => 'Die Anfrage enthält ein oder mehrere ungültige Argumente. Bitte beachten Sie die Dokumentation des Endpunkts';

  @override
  String get general_query_limit_exceeded => 'Das Abfragelimit für das aktuelle Attribut wurde überschritten. Die Verwendung von mehr als 100 Abfragewerten für ein einzelnes Attribut ist nicht zulässig';

  @override
  String get general_query_invalid => 'Die Syntax der Abfrage ist ungültig. Bitte überprüfen Sie die Abfrage und versuchen Sie es erneut';

  @override
  String get general_cursor_not_found => 'Der Cursor ist ungültig. Dies kann passieren, wenn das durch den Cursor dargestellte Element gelöscht wurde';

  @override
  String get general_provider_failure => 'Der VCS-Anbieter (Version Control System) konnte die Anfrage nicht verarbeiten. Wir gehen davon aus, dass dies ein Fehler des VCS-Anbieters ist. Versuchen Sie es erneut, oder wenden Sie sich für weitere Informationen an den Support';

  @override
  String get project_unknown => 'Die Projekt-ID fehlt oder ist ungültig. Bitte überprüfen Sie den Wert des Headers X-Appwrite-Project, um sicherzustellen, dass die richtige Projekt-ID verwendet wird';

  @override
  String get project_invalid_success_url => 'Ungültige Umleitungs-URL für OAuth-Erfolg';

  @override
  String get project_invalid_failure_url => 'Ungültige Umleitungs-URL für OAuth-Fehler';

  @override
  String get project_reserved_project => 'Die Projekt-ID ist reserviert. Bitte wählen Sie eine andere Projekt-ID';

  @override
  String get project_smtp_config_invalid => 'Die angegebene SMTP-Konfiguration ist ungültig. Bitte überprüfen Sie die konfigurierten Werte und versuchen Sie es erneut';

  @override
  String get project_key_expired => 'Der Projektschlüssel ist abgelaufen. Bitte generieren Sie einen neuen Schlüssel über die Appwrite-Konsole';

  @override
  String get rule_verification_failed => 'Die Domain-Verifizierung ist fehlgeschlagen. Bitte überprüfen Sie, ob Ihre DNS-Einträge korrekt sind, und versuchen Sie es erneut';

  @override
  String get project_template_default_deletion => 'Sie können die Standardvorlage nicht löschen. Wenn Sie versuchen, Ihre Vorlagenänderungen zurückzusetzen, können Sie diesen Fehler ignorieren, da er bereits zurückgesetzt wurde';

  @override
  String get general_unknown_origin => 'Die Anfrage stammt aus einer unbekannten Quelle. Wenn Sie dieser Domain vertrauen, listen Sie sie bitte als vertrauenswürdige Plattform in der Appwrite-Konsole auf';

  @override
  String get general_access_forbidden => 'Der Zugriff auf diese API ist verboten';

  @override
  String get general_unauthorized_scope => 'Der aktuelle Benutzer oder API-Schlüssel verfügt nicht über die erforderlichen Berechtigungen, um auf die angeforderte Ressource zuzugreifen';

  @override
  String get general_route_not_found => 'Die angeforderte Route wurde nicht gefunden. Bitte beachten Sie die API-Dokumentation und versuchen Sie es erneut';

  @override
  String get webhook_not_found => 'Webhook mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get rule_resource_not_found => 'Ressource konnte nicht gefunden werden. Bitte überprüfen Sie, ob die resourceId und der resourceType korrekt sind oder ob die Ressource tatsächlich existiert';

  @override
  String get rule_not_found => 'Regel mit der angeforderten ID konnte nicht gefunden werden. Bitte überprüfen Sie, ob die angegebene ID korrekt ist oder ob die Regel tatsächlich existiert';

  @override
  String get key_not_found => 'Schlüssel mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get platform_not_found => 'Plattform mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get project_not_found => 'Projekt mit der angeforderten ID konnte nicht gefunden werden. Bitte überprüfen Sie den Wert des Headers X-Appwrite-Project, um sicherzustellen, dass die richtige Projekt-ID verwendet wird';

  @override
  String get router_host_not_found => 'Host ist nicht vertrauenswürdig. Dies kann daran liegen, dass Sie keine benutzerdefinierte Domain konfiguriert haben. Fügen Sie Ihrem Projekt zunächst eine benutzerdefinierte Domain hinzu und versuchen Sie es erneut';

  @override
  String get general_not_implemented => 'Diese Methode wurde noch nicht vollständig implementiert. Wenn Sie glauben, dass dies ein Fehler ist, aktualisieren Sie bitte Ihre Appwrite-Serverversion';

  @override
  String get project_already_exists => 'Projekt mit der angeforderten ID existiert bereits. Versuchen Sie es mit einer anderen ID oder verwenden Sie unique(), um eine eindeutige ID zu generieren';

  @override
  String get rule_already_exists => 'Domain wird bereits verwendet. Bitte versuchen Sie es erneut mit einer anderen Domain';

  @override
  String get project_provider_disabled => 'Der gewählte OAuth-Anbieter ist deaktiviert. Sie können den OAuth-Anbieter über die Appwrite-Konsole aktivieren';

  @override
  String get general_rate_limit_exceeded => 'Das Ratenlimit für den aktuellen Endpunkt wurde überschritten. Bitte versuchen Sie es nach einiger Zeit erneut';

  @override
  String get general_unknown => 'Ein unbekannter Fehler ist aufgetreten. Bitte überprüfen Sie die Protokolle für weitere Informationen';

  @override
  String get general_server_error => 'Ein interner Serverfehler ist aufgetreten';

  @override
  String get general_protocol_unsupported => 'Die Anfrage kann mit dem aktuellen Protokoll nicht erfüllt werden. Bitte überprüfen Sie den Wert der Umgebungsvariablen _APP_OPTIONS_FORCE_HTTPS';

  @override
  String get general_codes_disabled => 'Einladungscodes sind auf diesem Server deaktiviert. Bitte wenden Sie sich an den Serveradministrator';

  @override
  String get router_domain_not_configured => '_APP_DOMAIN, _APP_DOMAIN_TARGET und _APP_DOMAIN_FUNCTIONS Umgebungsvariablen wurden nicht konfiguriert. Bitte konfigurieren Sie die Domain-Umgebungsvariablen, bevor Sie auf die Appwrite-Konsole über eine andere IP-Adresse oder einen anderen Hostnamen als localhost zugreifen. Dies könnte eine IP wie 203.0.113.0 oder ein Hostname wie example.com sein.';

  @override
  String get general_usage_disabled => 'Nutzungsstatistiken sind nicht konfiguriert. Bitte überprüfen Sie den Wert der Umgebungsvariablen _APP_USAGE_STATS Ihres Appwrite-Servers.';

  @override
  String get project_provider_unsupported => 'Der ausgewählte OAuth-Anbieter wird nicht unterstützt. Die vollständige Liste der unterstützten OAuth-Anbieter finden Sie in den Create OAuth2 Session-Dokumenten.';

  @override
  String get general_service_disabled => 'Der angeforderte Dienst ist deaktiviert. Sie können den Dienst über die Appwrite-Konsole aktivieren.';

  @override
  String get general_smtp_disabled => 'SMTP ist auf Ihrer Appwrite-Instanz deaktiviert. Weitere Informationen zur Einrichtung von SMTP finden Sie in unserer Dokumentation.';

  @override
  String get general_phone_disabled => 'Der Telefonanbieter ist nicht konfiguriert. Bitte überprüfen Sie die Umgebungsvariable _APP_SMS_PROVIDER Ihres Appwrite-Servers.';

  @override
  String get user_password_mismatch => 'Die Passwörter stimmen nicht überein. Bitte überprüfen Sie das Passwort und das Bestätigungspasswort.';

  @override
  String get password_recently_used => 'Das Passwort, das Sie verwenden möchten, ähnelt Ihrem vorherigen Passwort. Wählen Sie aus Sicherheitsgründen ein anderes Passwort und versuchen Sie es erneut.';

  @override
  String get password_personal_data => 'Das Passwort, das Sie verwenden möchten, enthält Verweise auf Ihren Namen, Ihre E-Mail-Adresse, Ihr Telefon oder Ihre Benutzer-ID. Wählen Sie aus Sicherheitsgründen ein anderes Passwort und versuchen Sie es erneut.';

  @override
  String get user_phone_not_found => 'Der aktuelle Benutzer hat keine Telefonnummer mit seinem Konto verknüpft.';

  @override
  String get user_missing_id => 'Fehlende ID vom OAuth2-Anbieter';

  @override
  String get user_oauth2_bad_request => 'Der OAuth2-Anbieter hat die ungültige Anfrage abgelehnt.';

  @override
  String get user_jwt_invalid => 'Das JWT-Token ist ungültig. Überprüfen Sie den Wert des X-Appwrite-JWT-Headers, um sicherzustellen, dass das richtige Token verwendet wird.';

  @override
  String get user_blocked => 'Der aktuelle Benutzer wurde gesperrt. Sie können den Benutzer entsperren, indem Sie eine Anfrage an den Update User Status-Endpunkt der User-API oder im Auth-Bereich der Appwrite-Konsole stellen.';

  @override
  String get user_invalid_token => 'Ungültiges Token in der Anfrage übergeben.';

  @override
  String get user_email_not_whitelisted => 'Die Konsolenregistrierung ist auf bestimmte E-Mails beschränkt. Wenden Sie sich an Ihren Administrator, um weitere Informationen zu erhalten.';

  @override
  String get user_invalid_code => 'Der angegebene Code ist ungültig. Wenden Sie sich an Ihren Administrator, um weitere Informationen zu erhalten.';

  @override
  String get user_ip_not_whitelisted => 'Die Konsolenregistrierung ist auf bestimmte IPs beschränkt. Wenden Sie sich an Ihren Administrator, um weitere Informationen zu erhalten.';

  @override
  String get user_invalid_credentials => 'Ungültige Anmeldeinformationen. Bitte überprüfen Sie die E-Mail-Adresse und das Passwort.';

  @override
  String get user_anonymous_console_prohibited => 'Anonyme Benutzer können nicht für das Konsolenprojekt erstellt werden.';

  @override
  String get user_session_already_exists => 'Die Erstellung anonymer Benutzer ist verboten, wenn eine Sitzung aktiv ist.';

  @override
  String get user_unauthorized => 'Der aktuelle Benutzer ist nicht berechtigt, die angeforderte Aktion auszuführen.';

  @override
  String get user_oauth2_unauthorized => 'Der OAuth2-Anbieter hat die nicht autorisierte Anfrage abgelehnt.';

  @override
  String get team_invalid_secret => 'Das Teameinladungsgeheimnis ist ungültig. Bitte fordern Sie eine neue Einladung an und versuchen Sie es erneut.';

  @override
  String get team_invite_mismatch => 'Die Einladung gehört nicht zum aktuellen Benutzer.';

  @override
  String get user_not_found => 'Benutzer mit der angeforderten ID konnte nicht gefunden werden.';

  @override
  String get user_session_not_found => 'Die Sitzung des aktuellen Benutzers konnte nicht gefunden werden.';

  @override
  String get user_identity_not_found => 'Die Identität konnte nicht gefunden werden. Bitte melden Sie sich mit dem OAuth-Anbieter an, um zuerst eine Identität zu erstellen.';

  @override
  String get team_not_found => 'Team mit der angeforderten ID konnte nicht gefunden werden.';

  @override
  String get team_invite_not_found => 'Die angeforderte Teameinladung konnte nicht gefunden werden.';

  @override
  String get team_membership_mismatch => 'Die Mitgliedschafts-ID gehört nicht zur Team-ID.';

  @override
  String get membership_not_found => 'Mitgliedschaft mit der angeforderten ID konnte nicht gefunden werden.';

  @override
  String get user_already_exists => 'Ein Benutzer mit derselben ID, E-Mail-Adresse oder Telefonnummer ist bereits in diesem Projekt vorhanden.';

  @override
  String get user_email_already_exists => 'Ein Benutzer mit derselben E-Mail-Adresse ist bereits im aktuellen Projekt vorhanden.';

  @override
  String get user_phone_already_exists => 'Ein Benutzer mit derselben Telefonnummer ist bereits im aktuellen Projekt vorhanden.';

  @override
  String get team_invite_already_exists => 'Benutzer wurde bereits eingeladen oder ist bereits Mitglied dieses Teams.';

  @override
  String get team_already_exists => 'Team mit der angeforderten ID existiert bereits. Bitte wähle eine andere ID und versuche es erneut';

  @override
  String get membership_already_confirmed => 'Mitgliedschaft ist bereits bestätigt';

  @override
  String get user_password_reset_required => 'Der aktuelle Benutzer benötigt eine Passwortzurücksetzung';

  @override
  String get user_oauth2_provider_error => 'OAuth2-Anbieter hat einen Fehler zurückgegeben';

  @override
  String get user_count_exceeded => 'Das aktuelle Projekt hat die maximale Anzahl an Benutzern überschritten. Bitte überprüfe dein Benutzerlimit in der Appwrite-Konsole';

  @override
  String get user_auth_method_unsupported => 'Die angeforderte Authentifizierungsmethode ist entweder deaktiviert oder wird nicht unterstützt. Bitte überprüfe die unterstützten Authentifizierungsmethoden in der Appwrite-Konsole';

  @override
  String get collection_limit_exceeded => 'Die maximale Anzahl an Sammlungen wurde erreicht';

  @override
  String get document_invalid_structure => 'Die Dokumentstruktur ist ungültig. Bitte stelle sicher, dass die Attribute mit der Sammlungsdefinition übereinstimmen';

  @override
  String get document_missing_data => 'Die Dokumentdaten fehlen. Versuche es erneut mit ausgefüllten Dokumentdaten';

  @override
  String get document_missing_payload => 'Die Dokumentdaten und Berechtigungen fehlen. Du musst entweder Dokumentdaten oder zu aktualisierende Berechtigungen angeben';

  @override
  String get attribute_unknown => 'Das für den Index benötigte Attribut konnte nicht gefunden werden. Bitte bestätige, dass alle deine Attribute im verfügbaren Zustand sind';

  @override
  String get attribute_not_available => 'Das angeforderte Attribut ist noch nicht verfügbar. Bitte versuche es später erneut';

  @override
  String get attribute_format_unsupported => 'Das angeforderte Attributformat wird nicht unterstützt';

  @override
  String get attribute_default_unsupported => 'Für Array- oder benötigte Attribute können keine Standardwerte festgelegt werden';

  @override
  String get attribute_limit_exceeded => 'Die maximale Anzahl an Attributen wurde erreicht';

  @override
  String get attribute_value_invalid => 'Der Attributwert ist ungültig. Bitte überprüfe den Typ, den Bereich und den Wert des Attributs';

  @override
  String get attribute_type_invalid => 'Der Attributtyp ist ungültig';

  @override
  String get index_limit_exceeded => 'Die maximale Anzahl an Indizes wurde erreicht';

  @override
  String get index_invalid => 'Index ungültig';

  @override
  String get document_delete_restricted => 'Dokument kann nicht gelöscht werden, da es von einem anderen Dokument referenziert wird';

  @override
  String get execution_not_found => 'Ausführung mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get database_not_found => 'Datenbank nicht gefunden';

  @override
  String get collection_not_found => 'Sammlung mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get document_not_found => 'Dokument mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get attribute_not_found => 'Attribut mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get index_not_found => 'Index mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get database_already_exists => 'Datenbank existiert bereits';

  @override
  String get collection_already_exists => 'Eine Sammlung mit der angeforderten ID existiert bereits. Versuche es mit einer anderen ID oder verwende unique(), um eine eindeutige ID zu generieren';

  @override
  String get document_already_exists => 'Dokument mit der angeforderten ID existiert bereits. Versuche es mit einer anderen ID oder verwende unique(), um eine eindeutige ID zu generieren';

  @override
  String get document_update_conflict => 'Entferntes Dokument ist neuer als lokales';

  @override
  String get attribute_already_exists => 'Attribut mit der angeforderten ID existiert bereits. Versuche es mit einer anderen ID oder verwende unique(), um eine eindeutige ID zu generieren';

  @override
  String get index_already_exists => 'Index mit der angeforderten ID existiert bereits. Versuche es mit einer anderen ID oder verwende unique(), um eine eindeutige ID zu generieren';

  @override
  String get storage_device_not_found => 'Das angeforderte Speichergerät konnte nicht gefunden werden';

  @override
  String get storage_file_empty => 'Leere Datei an den Endpunkt übergeben';

  @override
  String get storage_file_type_unsupported => 'Die angegebene Dateierweiterung wird nicht unterstützt';

  @override
  String get storage_invalid_file_size => 'Die Dateigröße ist entweder ungültig oder überschreitet die maximal zulässige Größe. Bitte überprüfe die Datei oder den Wert der Umgebungsvariablen _APP_STORAGE_LIMIT';

  @override
  String get storage_invalid_content_range => 'Der Inhaltsbereich ist ungültig. Bitte überprüfe den Wert des Content-Range-Headers';

  @override
  String get storage_invalid_appwrite_id => 'Der Wert für den x-appwrite-id-Header ist ungültig. Bitte überprüfe, ob der Wert des x-appwrite-id-Headers eine gültige ID und kein unique() ist';

  @override
  String get storage_invalid_file => 'Die hochgeladene Datei ist ungültig. Bitte überprüfe die Datei und versuche es erneut';

  @override
  String get storage_file_not_found => 'Die angeforderte Datei konnte nicht gefunden werden';

  @override
  String get storage_bucket_not_found => 'Storage-Bucket mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get storage_file_already_exists => 'Eine Storage-Datei mit der angeforderten ID existiert bereits';

  @override
  String get storage_bucket_already_exists => 'Ein Storage-Bucket mit der angeforderten ID existiert bereits. Versuchen Sie es erneut mit einer anderen ID oder verwenden Sie unique () um eine eindeutige ID zu generieren';

  @override
  String get storage_invalid_range => 'Der angeforderte Bereich ist nicht zufriedenstellend. Bitte überprüfen Sie den Wert des Range-Headers';

  @override
  String get build_not_ready => 'Der Build mit der angeforderten ID wird gerade erstellt und ist noch nicht für die Ausführung bereit';

  @override
  String get build_in_progress => 'Der Build mit der angeforderten ID wird bereits ausgeführt. Bitte warten Sie, bevor Sie es erneut versuchen';

  @override
  String get installation_not_found => 'Installation mit der angeforderten ID konnte nicht gefunden werden. Überprüfen Sie, ob die ID korrekt ist, oder erstellen Sie die Installation';

  @override
  String get provider_repository_not_found => 'Das VCS-Repository (Version Control System) mit der angeforderten ID konnte nicht gefunden werden. Überprüfen Sie, ob die ID korrekt ist und ob sie zu der von Ihnen angegebenen Installations-ID gehört';

  @override
  String get repository_not_found => 'Repository mit der angeforderten ID konnte nicht gefunden werden. Überprüfen Sie, ob die ID korrekt ist, oder erstellen Sie das Repository';

  @override
  String get function_not_found => 'Funktion mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get function_runtime_unsupported => 'Die angeforderte Runtime ist entweder inaktiv oder wird nicht unterstützt. Bitte überprüfen Sie den Wert der Umgebungsvariablen _APP_FUNCTIONS_RUNTIMES';

  @override
  String get function_entrypoint_missing => 'Der Einstiegspunkt für Ihre Appwrite-Funktion fehlt. Bitte geben Sie ihn bei der Bereitstellung an oder aktualisieren Sie den Einstiegspunkt unter Einstellungen > Konfiguration > Einstiegspunkt Ihrer Funktion';

  @override
  String get build_not_found => 'Der Build mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get deployment_not_found => 'Die Bereitstellung mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get variable_not_found => 'Variable mit der angeforderten ID konnte nicht gefunden werden';

  @override
  String get provider_contribution_conflict => 'Externe Beiträge sind bereits autorisiert';

  @override
  String get variable_already_exists => 'Eine Variable mit der gleichen ID existiert bereits in diesem Projekt. Versuchen Sie es erneut mit einer anderen ID';

  @override
  String get avatar_set_not_found => 'Das angeforderte Avatar-Set konnte nicht gefunden werden';

  @override
  String get avatar_not_found => 'Das angeforderte Avatar konnte nicht gefunden werden';

  @override
  String get avatar_image_not_found => 'Das angeforderte Bild wurde unter der URL nicht gefunden';

  @override
  String get avatar_remote_url_failed => 'Favicon konnte nicht von der angegebenen URL abgerufen werden';

  @override
  String get avatar_icon_not_found => 'Das angeforderte Favicon konnte nicht gefunden werden';

  @override
  String get typeError => 'Es ist ein Fehler beim Verarbeiten Ihrer Anfrage aufgetreten. Offenbar konnte ein Objekt nicht in die erwartete Klasse oder das erwartete Modell transformiert werden. Überprüfen Sie bitte Ihre Eingabe und versuchen Sie es erneut.';
}
