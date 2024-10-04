// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
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
  String get localeName => 'fr';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "attribute_already_exists": MessageLookupByLibrary.simpleMessage(
            "L\'attribut avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique"),
        "attribute_default_unsupported": MessageLookupByLibrary.simpleMessage(
            "Les valeurs par défaut ne peuvent pas être définies pour les attributs de tableau ou requis"),
        "attribute_format_unsupported": MessageLookupByLibrary.simpleMessage(
            "Le format d\'attribut demandé n\'est pas pris en charge"),
        "attribute_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Le nombre maximal d\'attributs a été atteint"),
        "attribute_not_available": MessageLookupByLibrary.simpleMessage(
            "L\'attribut demandé n\'est pas encore disponible. Veuillez réessayer plus tard"),
        "attribute_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'attribut avec l\'identifiant demandé n\'a pas été trouvé"),
        "attribute_type_invalid": MessageLookupByLibrary.simpleMessage(
            "Le type d\'attribut est invalide"),
        "attribute_unknown": MessageLookupByLibrary.simpleMessage(
            "L\'attribut requis pour l\'index n\'a pas été trouvé. Veuillez confirmer que tous vos attributs sont à l\'état disponible"),
        "attribute_value_invalid": MessageLookupByLibrary.simpleMessage(
            "La valeur de l\'attribut est invalide. Veuillez vérifier le type, la plage et la valeur de l\'attribut"),
        "avatar_icon_not_found": MessageLookupByLibrary.simpleMessage(
            "La favicon demandée n\'a pas pu être trouvée"),
        "avatar_image_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'image demandée n\'a pas été trouvée à l\'URL"),
        "avatar_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'avatar demandé n\'a pas pu être trouvé"),
        "avatar_remote_url_failed": MessageLookupByLibrary.simpleMessage(
            "Échec de la récupération de la favicon à partir de l\'URL demandée"),
        "avatar_set_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'ensemble d\'avatars demandé n\'a pas pu être trouvé"),
        "build_in_progress": MessageLookupByLibrary.simpleMessage(
            "La construction avec l\'identifiant demandé est déjà en cours. Veuillez patienter avant de pouvoir réessayer"),
        "build_not_found": MessageLookupByLibrary.simpleMessage(
            "La construction avec l\'identifiant demandé n\'a pas pu être trouvée"),
        "build_not_ready": MessageLookupByLibrary.simpleMessage(
            "La construction avec l\'identifiant demandé est en cours de construction et n\'est pas prête à être exécutée"),
        "collection_already_exists": MessageLookupByLibrary.simpleMessage(
            "Une collection avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique"),
        "collection_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Le nombre maximal de collections a été atteint"),
        "collection_not_found": MessageLookupByLibrary.simpleMessage(
            "La collection avec l\'identifiant demandé n\'a pas été trouvée"),
        "database_already_exists": MessageLookupByLibrary.simpleMessage(
            "La base de données existe déjà"),
        "database_not_found":
            MessageLookupByLibrary.simpleMessage("Base de données non trouvée"),
        "deployment_not_found": MessageLookupByLibrary.simpleMessage(
            "Le déploiement avec l\'identifiant demandé n\'a pas pu être trouvé"),
        "document_already_exists": MessageLookupByLibrary.simpleMessage(
            "Le document avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique"),
        "document_delete_restricted": MessageLookupByLibrary.simpleMessage(
            "Le document ne peut pas être supprimé car il est référencé par un autre document"),
        "document_invalid_structure": MessageLookupByLibrary.simpleMessage(
            "La structure du document est invalide. Veuillez vous assurer que les attributs correspondent à la définition de la collection"),
        "document_missing_data": MessageLookupByLibrary.simpleMessage(
            "Les données du document sont manquantes. Réessayez avec les données du document remplies"),
        "document_missing_payload": MessageLookupByLibrary.simpleMessage(
            "Les données et les autorisations du document sont manquantes. Vous devez fournir les données du document ou les autorisations à mettre à jour"),
        "document_not_found": MessageLookupByLibrary.simpleMessage(
            "Le document avec l\'identifiant demandé n\'a pas été trouvé"),
        "document_update_conflict": MessageLookupByLibrary.simpleMessage(
            "Le document distant est plus récent que le document local"),
        "execution_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'exécution avec l\'identifiant demandé n\'a pas été trouvée"),
        "function_entrypoint_missing": MessageLookupByLibrary.simpleMessage(
            "Le point d\'entrée de votre fonction Appwrite est manquant. Veuillez le spécifier lors du déploiement ou le mettre à jour sous Paramètres > Configuration > Point d\'entrée de votre fonction"),
        "function_not_found": MessageLookupByLibrary.simpleMessage(
            "La fonction avec l\'identifiant demandé n\'a pas pu être trouvée"),
        "function_runtime_unsupported": MessageLookupByLibrary.simpleMessage(
            "Le runtime demandé est inactif ou non pris en charge. Veuillez vérifier la valeur de la variable d\'environnement _APP_FUNCTIONS_RUNTIMES"),
        "general_access_forbidden": MessageLookupByLibrary.simpleMessage(
            "L\'accès à cette API est interdit"),
        "general_argument_invalid": MessageLookupByLibrary.simpleMessage(
            "La requête contient un ou plusieurs arguments invalides. Veuillez consulter la documentation du point de terminaison"),
        "general_codes_disabled": MessageLookupByLibrary.simpleMessage(
            "Les codes d\'invitation sont désactivés sur ce serveur. Veuillez contacter l\'administrateur du serveur"),
        "general_cursor_not_found": MessageLookupByLibrary.simpleMessage(
            "Le curseur est invalide. Cela peut se produire si l\'élément représenté par le curseur a été supprimé"),
        "general_mock": MessageLookupByLibrary.simpleMessage(
            "Les erreurs générales levées par le contrôleur fictif utilisé pour les tests"),
        "general_not_implemented": MessageLookupByLibrary.simpleMessage(
            "Cette méthode n\'a pas encore été entièrement implémentée. Si vous pensez qu\'il s\'agit d\'une erreur, veuillez mettre à jour la version de votre serveur Appwrite"),
        "general_phone_disabled": MessageLookupByLibrary.simpleMessage(
            "Le fournisseur de téléphone n\'est pas configuré. Veuillez vérifier la variable d\'environnement _APP_SMS_PROVIDER de votre serveur Appwrite."),
        "general_protocol_unsupported": MessageLookupByLibrary.simpleMessage(
            "La requête ne peut pas être satisfaite avec le protocole actuel. Veuillez vérifier la valeur de la variable d\'environnement _APP_OPTIONS_FORCE_HTTPS"),
        "general_provider_failure": MessageLookupByLibrary.simpleMessage(
            "Le fournisseur VCS (Version Control System) n\'a pas réussi à traiter la demande. Nous pensons qu\'il s\'agit d\'une erreur avec le fournisseur VCS. Réessayez ou contactez le support pour plus d\'informations"),
        "general_query_invalid": MessageLookupByLibrary.simpleMessage(
            "La syntaxe de la requête est invalide. Veuillez vérifier la requête et réessayer"),
        "general_query_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Limite de requête dépassée pour l\'attribut actuel. L\'utilisation de plus de 100 valeurs de requête sur un seul attribut est interdite"),
        "general_rate_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "La limite de taux pour le point de terminaison actuel a été dépassée. Veuillez réessayer après un certain temps"),
        "general_route_not_found": MessageLookupByLibrary.simpleMessage(
            "La route demandée n\'a pas été trouvée. Veuillez vous référer à la documentation de l\'API et réessayer"),
        "general_server_error": MessageLookupByLibrary.simpleMessage(
            "Une erreur interne du serveur s\'est produite"),
        "general_service_disabled": MessageLookupByLibrary.simpleMessage(
            "Le service demandé est désactivé. Vous pouvez activer le service depuis la console Appwrite."),
        "general_smtp_disabled": MessageLookupByLibrary.simpleMessage(
            "SMTP est désactivé sur votre instance Appwrite. Vous pouvez en savoir plus sur la configuration de SMTP dans notre documentation."),
        "general_unauthorized_scope": MessageLookupByLibrary.simpleMessage(
            "L\'utilisateur actuel ou la clé API n\'a pas les droits nécessaires pour accéder à la ressource demandée"),
        "general_unknown": MessageLookupByLibrary.simpleMessage(
            "Une erreur inconnue s\'est produite. Veuillez consulter les journaux pour plus d\'informations"),
        "general_unknown_origin": MessageLookupByLibrary.simpleMessage(
            "La requête provient d\'une origine inconnue. Si vous faites confiance à ce domaine, veuillez l\'inscrire comme une plateforme de confiance dans la console Appwrite"),
        "general_usage_disabled": MessageLookupByLibrary.simpleMessage(
            "Les statistiques d\'utilisation ne sont pas configurées. Veuillez vérifier la valeur de la variable d\'environnement _APP_USAGE_STATS de votre serveur Appwrite."),
        "index_already_exists": MessageLookupByLibrary.simpleMessage(
            "L\'index avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique"),
        "index_invalid": MessageLookupByLibrary.simpleMessage("Index invalide"),
        "index_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Le nombre maximal d\'index a été atteint"),
        "index_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'index avec l\'identifiant demandé n\'a pas été trouvé"),
        "installation_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'installation avec l\'identifiant demandé n\'a pas pu être trouvée. Vérifiez si l\'identifiant est correct ou créez l\'installation"),
        "key_not_found": MessageLookupByLibrary.simpleMessage(
            "La clé avec l\'ID demandé n\'a pas été trouvée"),
        "membership_already_confirmed": MessageLookupByLibrary.simpleMessage(
            "L\'adhésion est déjà confirmée"),
        "membership_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'adhésion avec l\'ID demandé est introuvable."),
        "password_personal_data": MessageLookupByLibrary.simpleMessage(
            "Le mot de passe que vous essayez d\'utiliser contient des références à votre nom, votre adresse e-mail, votre téléphone ou votre ID utilisateur. Pour votre sécurité, veuillez choisir un mot de passe différent et réessayer."),
        "password_recently_used": MessageLookupByLibrary.simpleMessage(
            "Le mot de passe que vous essayez d\'utiliser est similaire à votre mot de passe précédent. Pour votre sécurité, veuillez choisir un mot de passe différent et réessayer."),
        "platform_not_found": MessageLookupByLibrary.simpleMessage(
            "La plateforme avec l\'ID demandé n\'a pas été trouvée"),
        "project_already_exists": MessageLookupByLibrary.simpleMessage(
            "Un projet avec l\'ID demandé existe déjà. Réessayez avec un autre ID ou utilisez unique() pour générer un ID unique"),
        "project_invalid_failure_url": MessageLookupByLibrary.simpleMessage(
            "URL de redirection invalide pour l\'échec de l\'OAuth"),
        "project_invalid_success_url": MessageLookupByLibrary.simpleMessage(
            "URL de redirection invalide pour la réussite de l\'OAuth"),
        "project_key_expired": MessageLookupByLibrary.simpleMessage(
            "La clé du projet a expiré. Veuillez générer une nouvelle clé en utilisant la console Appwrite"),
        "project_not_found": MessageLookupByLibrary.simpleMessage(
            "Le projet avec l\'ID demandé n\'a pas été trouvé. Veuillez vérifier la valeur de l\'en-tête X-Appwrite-Project pour vous assurer que le bon ID de projet est utilisé"),
        "project_provider_disabled": MessageLookupByLibrary.simpleMessage(
            "Le fournisseur OAuth choisi est désactivé. Vous pouvez activer le fournisseur OAuth en utilisant la console Appwrite"),
        "project_provider_unsupported": MessageLookupByLibrary.simpleMessage(
            "Le fournisseur OAuth choisi n\'est pas pris en charge. Veuillez consulter la documentation Créer une session OAuth2 pour obtenir la liste complète des fournisseurs OAuth pris en charge."),
        "project_reserved_project": MessageLookupByLibrary.simpleMessage(
            "L\'ID du projet est réservé. Veuillez choisir un autre ID de projet"),
        "project_smtp_config_invalid": MessageLookupByLibrary.simpleMessage(
            "La configuration SMTP fournie est invalide. Veuillez vérifier les valeurs configurées et réessayer"),
        "project_template_default_deletion": MessageLookupByLibrary.simpleMessage(
            "Vous ne pouvez pas supprimer le modèle par défaut. Si vous essayez de réinitialiser les modifications de votre modèle, vous pouvez ignorer cette erreur car elle a déjà été réinitialisée"),
        "project_unknown": MessageLookupByLibrary.simpleMessage(
            "L\'ID du projet est soit manquant, soit non valide. Veuillez vérifier la valeur de l\'en-tête X-Appwrite-Project pour vous assurer que le bon ID de projet est utilisé"),
        "provider_contribution_conflict": MessageLookupByLibrary.simpleMessage(
            "La contribution externe est déjà autorisée"),
        "provider_repository_not_found": MessageLookupByLibrary.simpleMessage(
            "Le référentiel VCS (Version Control System) avec l\'identifiant demandé n\'a pas pu être trouvé. Vérifiez si l\'identifiant est correct et s\'il appartient à l\'installation que vous avez fournie"),
        "repository_not_found": MessageLookupByLibrary.simpleMessage(
            "Le référentiel avec l\'identifiant demandé n\'a pas pu être trouvé. Vérifiez si l\'identifiant est correct ou créez le référentiel"),
        "router_domain_not_configured": MessageLookupByLibrary.simpleMessage(
            "Les variables d\'environnement _APP_DOMAIN, _APP_DOMAIN_TARGET et _APP_DOMAIN_FUNCTIONS n\'ont pas été configurées. Veuillez configurer les variables d\'environnement du domaine avant d\'accéder à la console Appwrite via une adresse IP ou un nom d\'hôte autre que localhost. Cette valeur peut être une IP comme 203.0.113.0 ou un nom d\'hôte comme example.com."),
        "router_host_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'hôte n\'est pas de confiance. Cela peut se produire parce que vous n\'avez pas configuré de domaine personnalisé. Ajoutez d\'abord un domaine personnalisé à votre projet et réessayez"),
        "rule_already_exists": MessageLookupByLibrary.simpleMessage(
            "Le domaine est déjà utilisé. Veuillez réessayer avec un domaine différent"),
        "rule_not_found": MessageLookupByLibrary.simpleMessage(
            "La règle avec l\'ID demandé n\'a pas été trouvée. Veuillez vérifier si l\'ID fourni est correct ou si la règle existe réellement"),
        "rule_resource_not_found": MessageLookupByLibrary.simpleMessage(
            "La ressource n\'a pas été trouvée. Veuillez vérifier si le resourceId et le resourceType sont corrects, ou si la ressource existe réellement"),
        "rule_verification_failed": MessageLookupByLibrary.simpleMessage(
            "La vérification du domaine a échoué. Veuillez vérifier si vos enregistrements DNS sont corrects et réessayer"),
        "storage_bucket_already_exists": MessageLookupByLibrary.simpleMessage(
            "Un bucket de stockage avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique"),
        "storage_bucket_not_found": MessageLookupByLibrary.simpleMessage(
            "Le bucket de stockage avec l\'identifiant demandé n\'a pas été trouvé"),
        "storage_device_not_found": MessageLookupByLibrary.simpleMessage(
            "Le périphérique de stockage demandé n\'a pas été trouvé"),
        "storage_file_already_exists": MessageLookupByLibrary.simpleMessage(
            "Un fichier de stockage avec l\'identifiant demandé existe déjà"),
        "storage_file_empty": MessageLookupByLibrary.simpleMessage(
            "Fichier vide passé au point de terminaison"),
        "storage_file_not_found": MessageLookupByLibrary.simpleMessage(
            "Le fichier demandé n\'a pas été trouvé"),
        "storage_file_type_unsupported": MessageLookupByLibrary.simpleMessage(
            "L\'extension de fichier donnée n\'est pas prise en charge"),
        "storage_invalid_appwrite_id": MessageLookupByLibrary.simpleMessage(
            "La valeur de l\'en-tête x-appwrite-id est invalide. Veuillez vérifier que la valeur de l\'en-tête x-appwrite-id est un ID valide et non unique()"),
        "storage_invalid_content_range": MessageLookupByLibrary.simpleMessage(
            "La plage de contenu est invalide. Veuillez vérifier la valeur de l\'en-tête Content-Range"),
        "storage_invalid_file": MessageLookupByLibrary.simpleMessage(
            "Le fichier téléchargé est invalide. Veuillez vérifier le fichier et réessayer"),
        "storage_invalid_file_size": MessageLookupByLibrary.simpleMessage(
            "La taille du fichier n\'est pas valide ou dépasse la taille maximale autorisée. Veuillez vérifier le fichier ou la valeur de la variable d\'environnement _APP_STORAGE_LIMIT"),
        "storage_invalid_range": MessageLookupByLibrary.simpleMessage(
            "La plage demandée n\'est pas satisfaisante. Veuillez vérifier la valeur de l\'en-tête Range"),
        "team_already_exists": MessageLookupByLibrary.simpleMessage(
            "Une équipe avec l\'identifiant demandé existe déjà. Veuillez choisir un identifiant différent et réessayer"),
        "team_invalid_secret": MessageLookupByLibrary.simpleMessage(
            "Le secret d\'invitation à l\'équipe n\'est pas valide. Veuillez demander une nouvelle invitation et réessayer."),
        "team_invite_already_exists": MessageLookupByLibrary.simpleMessage(
            "L\'utilisateur a déjà été invité ou est déjà membre de cette équipe."),
        "team_invite_mismatch": MessageLookupByLibrary.simpleMessage(
            "L\'invitation n\'appartient pas à l\'utilisateur actuel."),
        "team_invite_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'invitation d\'équipe demandée est introuvable."),
        "team_membership_mismatch": MessageLookupByLibrary.simpleMessage(
            "L\'ID d\'adhésion n\'appartient pas à l\'ID d\'équipe."),
        "team_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'équipe avec l\'ID demandé est introuvable."),
        "typeError": MessageLookupByLibrary.simpleMessage(
            "Désolé, une erreur s\'est produite lors du traitement de votre requête. Il semble qu\'un objet n\'a pas pu être transformé dans la classe ou le modèle attendu. Veuillez vérifier votre saisie et réessayer."),
        "unknown_error": MessageLookupByLibrary.simpleMessage(
            "Une erreur inconnue est survenue"),
        "user_already_exists": MessageLookupByLibrary.simpleMessage(
            "Un utilisateur avec le même identifiant, la même adresse e-mail ou le même téléphone existe déjà dans ce projet."),
        "user_anonymous_console_prohibited": MessageLookupByLibrary.simpleMessage(
            "Les utilisateurs anonymes ne peuvent pas être créés pour le projet de la console."),
        "user_auth_method_unsupported": MessageLookupByLibrary.simpleMessage(
            "La méthode d\'authentification demandée est désactivée ou non prise en charge. Veuillez vérifier les méthodes d\'authentification prises en charge dans la console Appwrite"),
        "user_blocked": MessageLookupByLibrary.simpleMessage(
            "L\'utilisateur actuel a été bloqué. Vous pouvez débloquer l\'utilisateur en effectuant une requête vers le point de terminaison Mettre à jour le statut de l\'utilisateur de l\'API Utilisateur ou dans la section Authentification de la console Appwrite."),
        "user_count_exceeded": MessageLookupByLibrary.simpleMessage(
            "Le projet actuel a dépassé le nombre maximum d\'utilisateurs. Veuillez vérifier votre limite d\'utilisateurs dans la console Appwrite"),
        "user_email_already_exists": MessageLookupByLibrary.simpleMessage(
            "Un utilisateur avec la même adresse e-mail existe déjà dans le projet actuel."),
        "user_email_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "L\'enregistrement dans la console est réservé à des e-mails spécifiques. Contactez votre administrateur pour plus d\'informations."),
        "user_identity_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'identité est introuvable. Veuillez vous connecter avec le fournisseur OAuth pour créer l\'identité en premier."),
        "user_invalid_code": MessageLookupByLibrary.simpleMessage(
            "Le code spécifié n\'est pas valide. Contactez votre administrateur pour plus d\'informations."),
        "user_invalid_credentials": MessageLookupByLibrary.simpleMessage(
            "Identifiants non valides. Veuillez vérifier l\'e-mail et le mot de passe."),
        "user_invalid_token": MessageLookupByLibrary.simpleMessage(
            "Jeton invalide transmis dans la requête."),
        "user_ip_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "L\'enregistrement dans la console est réservé à des adresses IP spécifiques. Contactez votre administrateur pour plus d\'informations."),
        "user_jwt_invalid": MessageLookupByLibrary.simpleMessage(
            "Le jeton JWT n\'est pas valide. Veuillez vérifier la valeur de l\'en-tête X-Appwrite-JWT pour vous assurer que le bon jeton est utilisé."),
        "user_missing_id": MessageLookupByLibrary.simpleMessage(
            "ID manquant du fournisseur OAuth2"),
        "user_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'utilisateur avec l\'ID demandé est introuvable."),
        "user_oauth2_bad_request": MessageLookupByLibrary.simpleMessage(
            "Le fournisseur OAuth2 a rejeté la requête incorrecte."),
        "user_oauth2_provider_error": MessageLookupByLibrary.simpleMessage(
            "Le fournisseur OAuth2 a renvoyé une erreur"),
        "user_oauth2_unauthorized": MessageLookupByLibrary.simpleMessage(
            "Le fournisseur OAuth2 a rejeté la requête non autorisée."),
        "user_password_mismatch": MessageLookupByLibrary.simpleMessage(
            "Les mots de passe ne correspondent pas. Veuillez vérifier le mot de passe et le confirmer."),
        "user_password_reset_required": MessageLookupByLibrary.simpleMessage(
            "L\'utilisateur actuel doit réinitialiser son mot de passe"),
        "user_phone_already_exists": MessageLookupByLibrary.simpleMessage(
            "Un utilisateur avec le même numéro de téléphone existe déjà dans le projet actuel."),
        "user_phone_not_found": MessageLookupByLibrary.simpleMessage(
            "L\'utilisateur actuel n\'a pas de numéro de téléphone associé à son compte."),
        "user_session_already_exists": MessageLookupByLibrary.simpleMessage(
            "La création d\'utilisateurs anonymes est interdite lorsqu\'une session est active."),
        "user_session_not_found": MessageLookupByLibrary.simpleMessage(
            "La session utilisateur actuelle est introuvable."),
        "user_unauthorized": MessageLookupByLibrary.simpleMessage(
            "L\'utilisateur actuel n\'est pas autorisé à effectuer l\'action demandée."),
        "variable_already_exists": MessageLookupByLibrary.simpleMessage(
            "Une variable avec le même identifiant existe déjà dans ce projet. Réessayez avec un identifiant différent"),
        "variable_not_found": MessageLookupByLibrary.simpleMessage(
            "La variable avec l\'identifiant demandé n\'a pas pu être trouvée"),
        "webhook_not_found": MessageLookupByLibrary.simpleMessage(
            "Le webhook avec l\'ID demandé n\'a pas été trouvé")
      };
}
