// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
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
  String get localeName => 'de';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "attribute_already_exists": MessageLookupByLibrary.simpleMessage(
            "Attribut mit der angeforderten ID existiert bereits. Versuche es mit einer anderen ID oder verwende unique(), um eine eindeutige ID zu generieren"),
        "attribute_default_unsupported": MessageLookupByLibrary.simpleMessage(
            "Für Array- oder benötigte Attribute können keine Standardwerte festgelegt werden"),
        "attribute_format_unsupported": MessageLookupByLibrary.simpleMessage(
            "Das angeforderte Attributformat wird nicht unterstützt"),
        "attribute_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Die maximale Anzahl an Attributen wurde erreicht"),
        "attribute_not_available": MessageLookupByLibrary.simpleMessage(
            "Das angeforderte Attribut ist noch nicht verfügbar. Bitte versuche es später erneut"),
        "attribute_not_found": MessageLookupByLibrary.simpleMessage(
            "Attribut mit der angeforderten ID konnte nicht gefunden werden"),
        "attribute_type_invalid": MessageLookupByLibrary.simpleMessage(
            "Der Attributtyp ist ungültig"),
        "attribute_unknown": MessageLookupByLibrary.simpleMessage(
            "Das für den Index benötigte Attribut konnte nicht gefunden werden. Bitte bestätige, dass alle deine Attribute im verfügbaren Zustand sind"),
        "attribute_value_invalid": MessageLookupByLibrary.simpleMessage(
            "Der Attributwert ist ungültig. Bitte überprüfe den Typ, den Bereich und den Wert des Attributs"),
        "avatar_icon_not_found": MessageLookupByLibrary.simpleMessage(
            "Das angeforderte Favicon konnte nicht gefunden werden"),
        "avatar_image_not_found": MessageLookupByLibrary.simpleMessage(
            "Das angeforderte Bild wurde unter der URL nicht gefunden"),
        "avatar_not_found": MessageLookupByLibrary.simpleMessage(
            "Das angeforderte Avatar konnte nicht gefunden werden"),
        "avatar_remote_url_failed": MessageLookupByLibrary.simpleMessage(
            "Favicon konnte nicht von der angegebenen URL abgerufen werden"),
        "avatar_set_not_found": MessageLookupByLibrary.simpleMessage(
            "Das angeforderte Avatar-Set konnte nicht gefunden werden"),
        "build_in_progress": MessageLookupByLibrary.simpleMessage(
            "Der Build mit der angeforderten ID wird bereits ausgeführt. Bitte warten Sie, bevor Sie es erneut versuchen"),
        "build_not_found": MessageLookupByLibrary.simpleMessage(
            "Der Build mit der angeforderten ID konnte nicht gefunden werden"),
        "build_not_ready": MessageLookupByLibrary.simpleMessage(
            "Der Build mit der angeforderten ID wird gerade erstellt und ist noch nicht für die Ausführung bereit"),
        "collection_already_exists": MessageLookupByLibrary.simpleMessage(
            "Eine Sammlung mit der angeforderten ID existiert bereits. Versuche es mit einer anderen ID oder verwende unique(), um eine eindeutige ID zu generieren"),
        "collection_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Die maximale Anzahl an Sammlungen wurde erreicht"),
        "collection_not_found": MessageLookupByLibrary.simpleMessage(
            "Sammlung mit der angeforderten ID konnte nicht gefunden werden"),
        "database_already_exists":
            MessageLookupByLibrary.simpleMessage("Datenbank existiert bereits"),
        "database_not_found":
            MessageLookupByLibrary.simpleMessage("Datenbank nicht gefunden"),
        "deployment_not_found": MessageLookupByLibrary.simpleMessage(
            "Die Bereitstellung mit der angeforderten ID konnte nicht gefunden werden"),
        "document_already_exists": MessageLookupByLibrary.simpleMessage(
            "Dokument mit der angeforderten ID existiert bereits. Versuche es mit einer anderen ID oder verwende unique(), um eine eindeutige ID zu generieren"),
        "document_delete_restricted": MessageLookupByLibrary.simpleMessage(
            "Dokument kann nicht gelöscht werden, da es von einem anderen Dokument referenziert wird"),
        "document_invalid_structure": MessageLookupByLibrary.simpleMessage(
            "Die Dokumentstruktur ist ungültig. Bitte stelle sicher, dass die Attribute mit der Sammlungsdefinition übereinstimmen"),
        "document_missing_data": MessageLookupByLibrary.simpleMessage(
            "Die Dokumentdaten fehlen. Versuche es erneut mit ausgefüllten Dokumentdaten"),
        "document_missing_payload": MessageLookupByLibrary.simpleMessage(
            "Die Dokumentdaten und Berechtigungen fehlen. Du musst entweder Dokumentdaten oder zu aktualisierende Berechtigungen angeben"),
        "document_not_found": MessageLookupByLibrary.simpleMessage(
            "Dokument mit der angeforderten ID konnte nicht gefunden werden"),
        "document_update_conflict": MessageLookupByLibrary.simpleMessage(
            "Entferntes Dokument ist neuer als lokales"),
        "execution_not_found": MessageLookupByLibrary.simpleMessage(
            "Ausführung mit der angeforderten ID konnte nicht gefunden werden"),
        "function_entrypoint_missing": MessageLookupByLibrary.simpleMessage(
            "Der Einstiegspunkt für Ihre Appwrite-Funktion fehlt. Bitte geben Sie ihn bei der Bereitstellung an oder aktualisieren Sie den Einstiegspunkt unter Einstellungen > Konfiguration > Einstiegspunkt Ihrer Funktion"),
        "function_not_found": MessageLookupByLibrary.simpleMessage(
            "Funktion mit der angeforderten ID konnte nicht gefunden werden"),
        "function_runtime_unsupported": MessageLookupByLibrary.simpleMessage(
            "Die angeforderte Runtime ist entweder inaktiv oder wird nicht unterstützt. Bitte überprüfen Sie den Wert der Umgebungsvariablen _APP_FUNCTIONS_RUNTIMES"),
        "general_access_forbidden": MessageLookupByLibrary.simpleMessage(
            "Der Zugriff auf diese API ist verboten"),
        "general_argument_invalid": MessageLookupByLibrary.simpleMessage(
            "Die Anfrage enthält ein oder mehrere ungültige Argumente. Bitte beachten Sie die Dokumentation des Endpunkts"),
        "general_codes_disabled": MessageLookupByLibrary.simpleMessage(
            "Einladungscodes sind auf diesem Server deaktiviert. Bitte wenden Sie sich an den Serveradministrator"),
        "general_cursor_not_found": MessageLookupByLibrary.simpleMessage(
            "Der Cursor ist ungültig. Dies kann passieren, wenn das durch den Cursor dargestellte Element gelöscht wurde"),
        "general_mock": MessageLookupByLibrary.simpleMessage(
            "Von der Mock-Steuerung für Tests ausgegebene allgemeine Fehler"),
        "general_not_implemented": MessageLookupByLibrary.simpleMessage(
            "Diese Methode wurde noch nicht vollständig implementiert. Wenn Sie glauben, dass dies ein Fehler ist, aktualisieren Sie bitte Ihre Appwrite-Serverversion"),
        "general_phone_disabled": MessageLookupByLibrary.simpleMessage(
            "Der Telefonanbieter ist nicht konfiguriert. Bitte überprüfen Sie die Umgebungsvariable _APP_SMS_PROVIDER Ihres Appwrite-Servers."),
        "general_protocol_unsupported": MessageLookupByLibrary.simpleMessage(
            "Die Anfrage kann mit dem aktuellen Protokoll nicht erfüllt werden. Bitte überprüfen Sie den Wert der Umgebungsvariablen _APP_OPTIONS_FORCE_HTTPS"),
        "general_provider_failure": MessageLookupByLibrary.simpleMessage(
            "Der VCS-Anbieter (Version Control System) konnte die Anfrage nicht verarbeiten. Wir gehen davon aus, dass dies ein Fehler des VCS-Anbieters ist. Versuchen Sie es erneut, oder wenden Sie sich für weitere Informationen an den Support"),
        "general_query_invalid": MessageLookupByLibrary.simpleMessage(
            "Die Syntax der Abfrage ist ungültig. Bitte überprüfen Sie die Abfrage und versuchen Sie es erneut"),
        "general_query_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Das Abfragelimit für das aktuelle Attribut wurde überschritten. Die Verwendung von mehr als 100 Abfragewerten für ein einzelnes Attribut ist nicht zulässig"),
        "general_rate_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Das Ratenlimit für den aktuellen Endpunkt wurde überschritten. Bitte versuchen Sie es nach einiger Zeit erneut"),
        "general_route_not_found": MessageLookupByLibrary.simpleMessage(
            "Die angeforderte Route wurde nicht gefunden. Bitte beachten Sie die API-Dokumentation und versuchen Sie es erneut"),
        "general_server_error": MessageLookupByLibrary.simpleMessage(
            "Ein interner Serverfehler ist aufgetreten"),
        "general_service_disabled": MessageLookupByLibrary.simpleMessage(
            "Der angeforderte Dienst ist deaktiviert. Sie können den Dienst über die Appwrite-Konsole aktivieren."),
        "general_smtp_disabled": MessageLookupByLibrary.simpleMessage(
            "SMTP ist auf Ihrer Appwrite-Instanz deaktiviert. Weitere Informationen zur Einrichtung von SMTP finden Sie in unserer Dokumentation."),
        "general_unauthorized_scope": MessageLookupByLibrary.simpleMessage(
            "Der aktuelle Benutzer oder API-Schlüssel verfügt nicht über die erforderlichen Berechtigungen, um auf die angeforderte Ressource zuzugreifen"),
        "general_unknown": MessageLookupByLibrary.simpleMessage(
            "Ein unbekannter Fehler ist aufgetreten. Bitte überprüfen Sie die Protokolle für weitere Informationen"),
        "general_unknown_origin": MessageLookupByLibrary.simpleMessage(
            "Die Anfrage stammt aus einer unbekannten Quelle. Wenn Sie dieser Domain vertrauen, listen Sie sie bitte als vertrauenswürdige Plattform in der Appwrite-Konsole auf"),
        "general_usage_disabled": MessageLookupByLibrary.simpleMessage(
            "Nutzungsstatistiken sind nicht konfiguriert. Bitte überprüfen Sie den Wert der Umgebungsvariablen _APP_USAGE_STATS Ihres Appwrite-Servers."),
        "index_already_exists": MessageLookupByLibrary.simpleMessage(
            "Index mit der angeforderten ID existiert bereits. Versuche es mit einer anderen ID oder verwende unique(), um eine eindeutige ID zu generieren"),
        "index_invalid": MessageLookupByLibrary.simpleMessage("Index ungültig"),
        "index_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Die maximale Anzahl an Indizes wurde erreicht"),
        "index_not_found": MessageLookupByLibrary.simpleMessage(
            "Index mit der angeforderten ID konnte nicht gefunden werden"),
        "installation_not_found": MessageLookupByLibrary.simpleMessage(
            "Installation mit der angeforderten ID konnte nicht gefunden werden. Überprüfen Sie, ob die ID korrekt ist, oder erstellen Sie die Installation"),
        "key_not_found": MessageLookupByLibrary.simpleMessage(
            "Schlüssel mit der angeforderten ID konnte nicht gefunden werden"),
        "membership_already_confirmed": MessageLookupByLibrary.simpleMessage(
            "Mitgliedschaft ist bereits bestätigt"),
        "membership_not_found": MessageLookupByLibrary.simpleMessage(
            "Mitgliedschaft mit der angeforderten ID konnte nicht gefunden werden."),
        "password_personal_data": MessageLookupByLibrary.simpleMessage(
            "Das Passwort, das Sie verwenden möchten, enthält Verweise auf Ihren Namen, Ihre E-Mail-Adresse, Ihr Telefon oder Ihre Benutzer-ID. Wählen Sie aus Sicherheitsgründen ein anderes Passwort und versuchen Sie es erneut."),
        "password_recently_used": MessageLookupByLibrary.simpleMessage(
            "Das Passwort, das Sie verwenden möchten, ähnelt Ihrem vorherigen Passwort. Wählen Sie aus Sicherheitsgründen ein anderes Passwort und versuchen Sie es erneut."),
        "platform_not_found": MessageLookupByLibrary.simpleMessage(
            "Plattform mit der angeforderten ID konnte nicht gefunden werden"),
        "project_already_exists": MessageLookupByLibrary.simpleMessage(
            "Projekt mit der angeforderten ID existiert bereits. Versuchen Sie es mit einer anderen ID oder verwenden Sie unique(), um eine eindeutige ID zu generieren"),
        "project_invalid_failure_url": MessageLookupByLibrary.simpleMessage(
            "Ungültige Umleitungs-URL für OAuth-Fehler"),
        "project_invalid_success_url": MessageLookupByLibrary.simpleMessage(
            "Ungültige Umleitungs-URL für OAuth-Erfolg"),
        "project_key_expired": MessageLookupByLibrary.simpleMessage(
            "Der Projektschlüssel ist abgelaufen. Bitte generieren Sie einen neuen Schlüssel über die Appwrite-Konsole"),
        "project_not_found": MessageLookupByLibrary.simpleMessage(
            "Projekt mit der angeforderten ID konnte nicht gefunden werden. Bitte überprüfen Sie den Wert des Headers X-Appwrite-Project, um sicherzustellen, dass die richtige Projekt-ID verwendet wird"),
        "project_provider_disabled": MessageLookupByLibrary.simpleMessage(
            "Der gewählte OAuth-Anbieter ist deaktiviert. Sie können den OAuth-Anbieter über die Appwrite-Konsole aktivieren"),
        "project_provider_unsupported": MessageLookupByLibrary.simpleMessage(
            "Der ausgewählte OAuth-Anbieter wird nicht unterstützt. Die vollständige Liste der unterstützten OAuth-Anbieter finden Sie in den Create OAuth2 Session-Dokumenten."),
        "project_reserved_project": MessageLookupByLibrary.simpleMessage(
            "Die Projekt-ID ist reserviert. Bitte wählen Sie eine andere Projekt-ID"),
        "project_smtp_config_invalid": MessageLookupByLibrary.simpleMessage(
            "Die angegebene SMTP-Konfiguration ist ungültig. Bitte überprüfen Sie die konfigurierten Werte und versuchen Sie es erneut"),
        "project_template_default_deletion": MessageLookupByLibrary.simpleMessage(
            "Sie können die Standardvorlage nicht löschen. Wenn Sie versuchen, Ihre Vorlagenänderungen zurückzusetzen, können Sie diesen Fehler ignorieren, da er bereits zurückgesetzt wurde"),
        "project_unknown": MessageLookupByLibrary.simpleMessage(
            "Die Projekt-ID fehlt oder ist ungültig. Bitte überprüfen Sie den Wert des Headers X-Appwrite-Project, um sicherzustellen, dass die richtige Projekt-ID verwendet wird"),
        "provider_contribution_conflict": MessageLookupByLibrary.simpleMessage(
            "Externe Beiträge sind bereits autorisiert"),
        "provider_repository_not_found": MessageLookupByLibrary.simpleMessage(
            "Das VCS-Repository (Version Control System) mit der angeforderten ID konnte nicht gefunden werden. Überprüfen Sie, ob die ID korrekt ist und ob sie zu der von Ihnen angegebenen Installations-ID gehört"),
        "repository_not_found": MessageLookupByLibrary.simpleMessage(
            "Repository mit der angeforderten ID konnte nicht gefunden werden. Überprüfen Sie, ob die ID korrekt ist, oder erstellen Sie das Repository"),
        "router_domain_not_configured": MessageLookupByLibrary.simpleMessage(
            "_APP_DOMAIN, _APP_DOMAIN_TARGET und _APP_DOMAIN_FUNCTIONS Umgebungsvariablen wurden nicht konfiguriert. Bitte konfigurieren Sie die Domain-Umgebungsvariablen, bevor Sie auf die Appwrite-Konsole über eine andere IP-Adresse oder einen anderen Hostnamen als localhost zugreifen. Dies könnte eine IP wie 203.0.113.0 oder ein Hostname wie example.com sein."),
        "router_host_not_found": MessageLookupByLibrary.simpleMessage(
            "Host ist nicht vertrauenswürdig. Dies kann daran liegen, dass Sie keine benutzerdefinierte Domain konfiguriert haben. Fügen Sie Ihrem Projekt zunächst eine benutzerdefinierte Domain hinzu und versuchen Sie es erneut"),
        "rule_already_exists": MessageLookupByLibrary.simpleMessage(
            "Domain wird bereits verwendet. Bitte versuchen Sie es erneut mit einer anderen Domain"),
        "rule_not_found": MessageLookupByLibrary.simpleMessage(
            "Regel mit der angeforderten ID konnte nicht gefunden werden. Bitte überprüfen Sie, ob die angegebene ID korrekt ist oder ob die Regel tatsächlich existiert"),
        "rule_resource_not_found": MessageLookupByLibrary.simpleMessage(
            "Ressource konnte nicht gefunden werden. Bitte überprüfen Sie, ob die resourceId und der resourceType korrekt sind oder ob die Ressource tatsächlich existiert"),
        "rule_verification_failed": MessageLookupByLibrary.simpleMessage(
            "Die Domain-Verifizierung ist fehlgeschlagen. Bitte überprüfen Sie, ob Ihre DNS-Einträge korrekt sind, und versuchen Sie es erneut"),
        "storage_bucket_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ein Storage-Bucket mit der angeforderten ID existiert bereits. Versuchen Sie es erneut mit einer anderen ID oder verwenden Sie unique () um eine eindeutige ID zu generieren"),
        "storage_bucket_not_found": MessageLookupByLibrary.simpleMessage(
            "Storage-Bucket mit der angeforderten ID konnte nicht gefunden werden"),
        "storage_device_not_found": MessageLookupByLibrary.simpleMessage(
            "Das angeforderte Speichergerät konnte nicht gefunden werden"),
        "storage_file_already_exists": MessageLookupByLibrary.simpleMessage(
            "Eine Storage-Datei mit der angeforderten ID existiert bereits"),
        "storage_file_empty": MessageLookupByLibrary.simpleMessage(
            "Leere Datei an den Endpunkt übergeben"),
        "storage_file_not_found": MessageLookupByLibrary.simpleMessage(
            "Die angeforderte Datei konnte nicht gefunden werden"),
        "storage_file_type_unsupported": MessageLookupByLibrary.simpleMessage(
            "Die angegebene Dateierweiterung wird nicht unterstützt"),
        "storage_invalid_appwrite_id": MessageLookupByLibrary.simpleMessage(
            "Der Wert für den x-appwrite-id-Header ist ungültig. Bitte überprüfe, ob der Wert des x-appwrite-id-Headers eine gültige ID und kein unique() ist"),
        "storage_invalid_content_range": MessageLookupByLibrary.simpleMessage(
            "Der Inhaltsbereich ist ungültig. Bitte überprüfe den Wert des Content-Range-Headers"),
        "storage_invalid_file": MessageLookupByLibrary.simpleMessage(
            "Die hochgeladene Datei ist ungültig. Bitte überprüfe die Datei und versuche es erneut"),
        "storage_invalid_file_size": MessageLookupByLibrary.simpleMessage(
            "Die Dateigröße ist entweder ungültig oder überschreitet die maximal zulässige Größe. Bitte überprüfe die Datei oder den Wert der Umgebungsvariablen _APP_STORAGE_LIMIT"),
        "storage_invalid_range": MessageLookupByLibrary.simpleMessage(
            "Der angeforderte Bereich ist nicht zufriedenstellend. Bitte überprüfen Sie den Wert des Range-Headers"),
        "team_already_exists": MessageLookupByLibrary.simpleMessage(
            "Team mit der angeforderten ID existiert bereits. Bitte wähle eine andere ID und versuche es erneut"),
        "team_invalid_secret": MessageLookupByLibrary.simpleMessage(
            "Das Teameinladungsgeheimnis ist ungültig. Bitte fordern Sie eine neue Einladung an und versuchen Sie es erneut."),
        "team_invite_already_exists": MessageLookupByLibrary.simpleMessage(
            "Benutzer wurde bereits eingeladen oder ist bereits Mitglied dieses Teams."),
        "team_invite_mismatch": MessageLookupByLibrary.simpleMessage(
            "Die Einladung gehört nicht zum aktuellen Benutzer."),
        "team_invite_not_found": MessageLookupByLibrary.simpleMessage(
            "Die angeforderte Teameinladung konnte nicht gefunden werden."),
        "team_membership_mismatch": MessageLookupByLibrary.simpleMessage(
            "Die Mitgliedschafts-ID gehört nicht zur Team-ID."),
        "team_not_found": MessageLookupByLibrary.simpleMessage(
            "Team mit der angeforderten ID konnte nicht gefunden werden."),
        "typeError": MessageLookupByLibrary.simpleMessage(
            "Es ist ein Fehler beim Verarbeiten Ihrer Anfrage aufgetreten. Offenbar konnte ein Objekt nicht in die erwartete Klasse oder das erwartete Modell transformiert werden. Überprüfen Sie bitte Ihre Eingabe und versuchen Sie es erneut."),
        "unknown_error": MessageLookupByLibrary.simpleMessage(
            "Ein unbekannter Fehler ist aufgetreten"),
        "user_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ein Benutzer mit derselben ID, E-Mail-Adresse oder Telefonnummer ist bereits in diesem Projekt vorhanden."),
        "user_anonymous_console_prohibited": MessageLookupByLibrary.simpleMessage(
            "Anonyme Benutzer können nicht für das Konsolenprojekt erstellt werden."),
        "user_auth_method_unsupported": MessageLookupByLibrary.simpleMessage(
            "Die angeforderte Authentifizierungsmethode ist entweder deaktiviert oder wird nicht unterstützt. Bitte überprüfe die unterstützten Authentifizierungsmethoden in der Appwrite-Konsole"),
        "user_blocked": MessageLookupByLibrary.simpleMessage(
            "Der aktuelle Benutzer wurde gesperrt. Sie können den Benutzer entsperren, indem Sie eine Anfrage an den Update User Status-Endpunkt der User-API oder im Auth-Bereich der Appwrite-Konsole stellen."),
        "user_count_exceeded": MessageLookupByLibrary.simpleMessage(
            "Das aktuelle Projekt hat die maximale Anzahl an Benutzern überschritten. Bitte überprüfe dein Benutzerlimit in der Appwrite-Konsole"),
        "user_email_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ein Benutzer mit derselben E-Mail-Adresse ist bereits im aktuellen Projekt vorhanden."),
        "user_email_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "Die Konsolenregistrierung ist auf bestimmte E-Mails beschränkt. Wenden Sie sich an Ihren Administrator, um weitere Informationen zu erhalten."),
        "user_identity_not_found": MessageLookupByLibrary.simpleMessage(
            "Die Identität konnte nicht gefunden werden. Bitte melden Sie sich mit dem OAuth-Anbieter an, um zuerst eine Identität zu erstellen."),
        "user_invalid_code": MessageLookupByLibrary.simpleMessage(
            "Der angegebene Code ist ungültig. Wenden Sie sich an Ihren Administrator, um weitere Informationen zu erhalten."),
        "user_invalid_credentials": MessageLookupByLibrary.simpleMessage(
            "Ungültige Anmeldeinformationen. Bitte überprüfen Sie die E-Mail-Adresse und das Passwort."),
        "user_invalid_token": MessageLookupByLibrary.simpleMessage(
            "Ungültiges Token in der Anfrage übergeben."),
        "user_ip_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "Die Konsolenregistrierung ist auf bestimmte IPs beschränkt. Wenden Sie sich an Ihren Administrator, um weitere Informationen zu erhalten."),
        "user_jwt_invalid": MessageLookupByLibrary.simpleMessage(
            "Das JWT-Token ist ungültig. Überprüfen Sie den Wert des X-Appwrite-JWT-Headers, um sicherzustellen, dass das richtige Token verwendet wird."),
        "user_missing_id": MessageLookupByLibrary.simpleMessage(
            "Fehlende ID vom OAuth2-Anbieter"),
        "user_not_found": MessageLookupByLibrary.simpleMessage(
            "Benutzer mit der angeforderten ID konnte nicht gefunden werden."),
        "user_oauth2_bad_request": MessageLookupByLibrary.simpleMessage(
            "Der OAuth2-Anbieter hat die ungültige Anfrage abgelehnt."),
        "user_oauth2_provider_error": MessageLookupByLibrary.simpleMessage(
            "OAuth2-Anbieter hat einen Fehler zurückgegeben"),
        "user_oauth2_unauthorized": MessageLookupByLibrary.simpleMessage(
            "Der OAuth2-Anbieter hat die nicht autorisierte Anfrage abgelehnt."),
        "user_password_mismatch": MessageLookupByLibrary.simpleMessage(
            "Die Passwörter stimmen nicht überein. Bitte überprüfen Sie das Passwort und das Bestätigungspasswort."),
        "user_password_reset_required": MessageLookupByLibrary.simpleMessage(
            "Der aktuelle Benutzer benötigt eine Passwortzurücksetzung"),
        "user_phone_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ein Benutzer mit derselben Telefonnummer ist bereits im aktuellen Projekt vorhanden."),
        "user_phone_not_found": MessageLookupByLibrary.simpleMessage(
            "Der aktuelle Benutzer hat keine Telefonnummer mit seinem Konto verknüpft."),
        "user_session_already_exists": MessageLookupByLibrary.simpleMessage(
            "Die Erstellung anonymer Benutzer ist verboten, wenn eine Sitzung aktiv ist."),
        "user_session_not_found": MessageLookupByLibrary.simpleMessage(
            "Die Sitzung des aktuellen Benutzers konnte nicht gefunden werden."),
        "user_unauthorized": MessageLookupByLibrary.simpleMessage(
            "Der aktuelle Benutzer ist nicht berechtigt, die angeforderte Aktion auszuführen."),
        "variable_already_exists": MessageLookupByLibrary.simpleMessage(
            "Eine Variable mit der gleichen ID existiert bereits in diesem Projekt. Versuchen Sie es erneut mit einer anderen ID"),
        "variable_not_found": MessageLookupByLibrary.simpleMessage(
            "Variable mit der angeforderten ID konnte nicht gefunden werden"),
        "webhook_not_found": MessageLookupByLibrary.simpleMessage(
            "Webhook mit der angeforderten ID konnte nicht gefunden werden")
      };
}
