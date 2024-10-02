import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String unknown_error(num count) {
    return 'Une erreur inconnue est survenue';
  }

  @override
  String get general_mock => 'Les erreurs générales levées par le contrôleur fictif utilisé pour les tests';

  @override
  String get general_argument_invalid => 'La requête contient un ou plusieurs arguments invalides. Veuillez consulter la documentation du point de terminaison';

  @override
  String get general_query_limit_exceeded => 'Limite de requête dépassée pour l\'attribut actuel. L\'utilisation de plus de 100 valeurs de requête sur un seul attribut est interdite';

  @override
  String get general_query_invalid => 'La syntaxe de la requête est invalide. Veuillez vérifier la requête et réessayer';

  @override
  String get general_cursor_not_found => 'Le curseur est invalide. Cela peut se produire si l\'élément représenté par le curseur a été supprimé';

  @override
  String get general_provider_failure => 'Le fournisseur VCS (Version Control System) n\'a pas réussi à traiter la demande. Nous pensons qu\'il s\'agit d\'une erreur avec le fournisseur VCS. Réessayez ou contactez le support pour plus d\'informations';

  @override
  String get project_unknown => 'L\'ID du projet est soit manquant, soit non valide. Veuillez vérifier la valeur de l\'en-tête X-Appwrite-Project pour vous assurer que le bon ID de projet est utilisé';

  @override
  String get project_invalid_success_url => 'URL de redirection invalide pour la réussite de l\'OAuth';

  @override
  String get project_invalid_failure_url => 'URL de redirection invalide pour l\'échec de l\'OAuth';

  @override
  String get project_reserved_project => 'L\'ID du projet est réservé. Veuillez choisir un autre ID de projet';

  @override
  String get project_smtp_config_invalid => 'La configuration SMTP fournie est invalide. Veuillez vérifier les valeurs configurées et réessayer';

  @override
  String get project_key_expired => 'La clé du projet a expiré. Veuillez générer une nouvelle clé en utilisant la console Appwrite';

  @override
  String get rule_verification_failed => 'La vérification du domaine a échoué. Veuillez vérifier si vos enregistrements DNS sont corrects et réessayer';

  @override
  String get project_template_default_deletion => 'Vous ne pouvez pas supprimer le modèle par défaut. Si vous essayez de réinitialiser les modifications de votre modèle, vous pouvez ignorer cette erreur car elle a déjà été réinitialisée';

  @override
  String get general_unknown_origin => 'La requête provient d\'une origine inconnue. Si vous faites confiance à ce domaine, veuillez l\'inscrire comme une plateforme de confiance dans la console Appwrite';

  @override
  String get general_access_forbidden => 'L\'accès à cette API est interdit';

  @override
  String get general_unauthorized_scope => 'L\'utilisateur actuel ou la clé API n\'a pas les droits nécessaires pour accéder à la ressource demandée';

  @override
  String get general_route_not_found => 'La route demandée n\'a pas été trouvée. Veuillez vous référer à la documentation de l\'API et réessayer';

  @override
  String get webhook_not_found => 'Le webhook avec l\'ID demandé n\'a pas été trouvé';

  @override
  String get rule_resource_not_found => 'La ressource n\'a pas été trouvée. Veuillez vérifier si le resourceId et le resourceType sont corrects, ou si la ressource existe réellement';

  @override
  String get rule_not_found => 'La règle avec l\'ID demandé n\'a pas été trouvée. Veuillez vérifier si l\'ID fourni est correct ou si la règle existe réellement';

  @override
  String get key_not_found => 'La clé avec l\'ID demandé n\'a pas été trouvée';

  @override
  String get platform_not_found => 'La plateforme avec l\'ID demandé n\'a pas été trouvée';

  @override
  String get project_not_found => 'Le projet avec l\'ID demandé n\'a pas été trouvé. Veuillez vérifier la valeur de l\'en-tête X-Appwrite-Project pour vous assurer que le bon ID de projet est utilisé';

  @override
  String get router_host_not_found => 'L\'hôte n\'est pas de confiance. Cela peut se produire parce que vous n\'avez pas configuré de domaine personnalisé. Ajoutez d\'abord un domaine personnalisé à votre projet et réessayez';

  @override
  String get general_not_implemented => 'Cette méthode n\'a pas encore été entièrement implémentée. Si vous pensez qu\'il s\'agit d\'une erreur, veuillez mettre à jour la version de votre serveur Appwrite';

  @override
  String get project_already_exists => 'Un projet avec l\'ID demandé existe déjà. Réessayez avec un autre ID ou utilisez unique() pour générer un ID unique';

  @override
  String get rule_already_exists => 'Le domaine est déjà utilisé. Veuillez réessayer avec un domaine différent';

  @override
  String get project_provider_disabled => 'Le fournisseur OAuth choisi est désactivé. Vous pouvez activer le fournisseur OAuth en utilisant la console Appwrite';

  @override
  String get general_rate_limit_exceeded => 'La limite de taux pour le point de terminaison actuel a été dépassée. Veuillez réessayer après un certain temps';

  @override
  String get general_unknown => 'Une erreur inconnue s\'est produite. Veuillez consulter les journaux pour plus d\'informations';

  @override
  String get general_server_error => 'Une erreur interne du serveur s\'est produite';

  @override
  String get general_protocol_unsupported => 'La requête ne peut pas être satisfaite avec le protocole actuel. Veuillez vérifier la valeur de la variable d\'environnement _APP_OPTIONS_FORCE_HTTPS';

  @override
  String get general_codes_disabled => 'Les codes d\'invitation sont désactivés sur ce serveur. Veuillez contacter l\'administrateur du serveur';

  @override
  String get router_domain_not_configured => 'Les variables d\'environnement _APP_DOMAIN, _APP_DOMAIN_TARGET et _APP_DOMAIN_FUNCTIONS n\'ont pas été configurées. Veuillez configurer les variables d\'environnement du domaine avant d\'accéder à la console Appwrite via une adresse IP ou un nom d\'hôte autre que localhost. Cette valeur peut être une IP comme 203.0.113.0 ou un nom d\'hôte comme example.com.';

  @override
  String get general_usage_disabled => 'Les statistiques d\'utilisation ne sont pas configurées. Veuillez vérifier la valeur de la variable d\'environnement _APP_USAGE_STATS de votre serveur Appwrite.';

  @override
  String get project_provider_unsupported => 'Le fournisseur OAuth choisi n\'est pas pris en charge. Veuillez consulter la documentation Créer une session OAuth2 pour obtenir la liste complète des fournisseurs OAuth pris en charge.';

  @override
  String get general_service_disabled => 'Le service demandé est désactivé. Vous pouvez activer le service depuis la console Appwrite.';

  @override
  String get general_smtp_disabled => 'SMTP est désactivé sur votre instance Appwrite. Vous pouvez en savoir plus sur la configuration de SMTP dans notre documentation.';

  @override
  String get general_phone_disabled => 'Le fournisseur de téléphone n\'est pas configuré. Veuillez vérifier la variable d\'environnement _APP_SMS_PROVIDER de votre serveur Appwrite.';

  @override
  String get user_password_mismatch => 'Les mots de passe ne correspondent pas. Veuillez vérifier le mot de passe et le confirmer.';

  @override
  String get password_recently_used => 'Le mot de passe que vous essayez d\'utiliser est similaire à votre mot de passe précédent. Pour votre sécurité, veuillez choisir un mot de passe différent et réessayer.';

  @override
  String get password_personal_data => 'Le mot de passe que vous essayez d\'utiliser contient des références à votre nom, votre adresse e-mail, votre téléphone ou votre ID utilisateur. Pour votre sécurité, veuillez choisir un mot de passe différent et réessayer.';

  @override
  String get user_phone_not_found => 'L\'utilisateur actuel n\'a pas de numéro de téléphone associé à son compte.';

  @override
  String get user_missing_id => 'ID manquant du fournisseur OAuth2';

  @override
  String get user_oauth2_bad_request => 'Le fournisseur OAuth2 a rejeté la requête incorrecte.';

  @override
  String get user_jwt_invalid => 'Le jeton JWT n\'est pas valide. Veuillez vérifier la valeur de l\'en-tête X-Appwrite-JWT pour vous assurer que le bon jeton est utilisé.';

  @override
  String get user_blocked => 'L\'utilisateur actuel a été bloqué. Vous pouvez débloquer l\'utilisateur en effectuant une requête vers le point de terminaison Mettre à jour le statut de l\'utilisateur de l\'API Utilisateur ou dans la section Authentification de la console Appwrite.';

  @override
  String get user_invalid_token => 'Jeton invalide transmis dans la requête.';

  @override
  String get user_email_not_whitelisted => 'L\'enregistrement dans la console est réservé à des e-mails spécifiques. Contactez votre administrateur pour plus d\'informations.';

  @override
  String get user_invalid_code => 'Le code spécifié n\'est pas valide. Contactez votre administrateur pour plus d\'informations.';

  @override
  String get user_ip_not_whitelisted => 'L\'enregistrement dans la console est réservé à des adresses IP spécifiques. Contactez votre administrateur pour plus d\'informations.';

  @override
  String get user_invalid_credentials => 'Identifiants non valides. Veuillez vérifier l\'e-mail et le mot de passe.';

  @override
  String get user_anonymous_console_prohibited => 'Les utilisateurs anonymes ne peuvent pas être créés pour le projet de la console.';

  @override
  String get user_session_already_exists => 'La création d\'utilisateurs anonymes est interdite lorsqu\'une session est active.';

  @override
  String get user_unauthorized => 'L\'utilisateur actuel n\'est pas autorisé à effectuer l\'action demandée.';

  @override
  String get user_oauth2_unauthorized => 'Le fournisseur OAuth2 a rejeté la requête non autorisée.';

  @override
  String get team_invalid_secret => 'Le secret d\'invitation à l\'équipe n\'est pas valide. Veuillez demander une nouvelle invitation et réessayer.';

  @override
  String get team_invite_mismatch => 'L\'invitation n\'appartient pas à l\'utilisateur actuel.';

  @override
  String get user_not_found => 'L\'utilisateur avec l\'ID demandé est introuvable.';

  @override
  String get user_session_not_found => 'La session utilisateur actuelle est introuvable.';

  @override
  String get user_identity_not_found => 'L\'identité est introuvable. Veuillez vous connecter avec le fournisseur OAuth pour créer l\'identité en premier.';

  @override
  String get team_not_found => 'L\'équipe avec l\'ID demandé est introuvable.';

  @override
  String get team_invite_not_found => 'L\'invitation d\'équipe demandée est introuvable.';

  @override
  String get team_membership_mismatch => 'L\'ID d\'adhésion n\'appartient pas à l\'ID d\'équipe.';

  @override
  String get membership_not_found => 'L\'adhésion avec l\'ID demandé est introuvable.';

  @override
  String get user_already_exists => 'Un utilisateur avec le même identifiant, la même adresse e-mail ou le même téléphone existe déjà dans ce projet.';

  @override
  String get user_email_already_exists => 'Un utilisateur avec la même adresse e-mail existe déjà dans le projet actuel.';

  @override
  String get user_phone_already_exists => 'Un utilisateur avec le même numéro de téléphone existe déjà dans le projet actuel.';

  @override
  String get team_invite_already_exists => 'L\'utilisateur a déjà été invité ou est déjà membre de cette équipe.';

  @override
  String get team_already_exists => 'Une équipe avec l\'identifiant demandé existe déjà. Veuillez choisir un identifiant différent et réessayer';

  @override
  String get membership_already_confirmed => 'L\'adhésion est déjà confirmée';

  @override
  String get user_password_reset_required => 'L\'utilisateur actuel doit réinitialiser son mot de passe';

  @override
  String get user_oauth2_provider_error => 'Le fournisseur OAuth2 a renvoyé une erreur';

  @override
  String get user_count_exceeded => 'Le projet actuel a dépassé le nombre maximum d\'utilisateurs. Veuillez vérifier votre limite d\'utilisateurs dans la console Appwrite';

  @override
  String get user_auth_method_unsupported => 'La méthode d\'authentification demandée est désactivée ou non prise en charge. Veuillez vérifier les méthodes d\'authentification prises en charge dans la console Appwrite';

  @override
  String get collection_limit_exceeded => 'Le nombre maximal de collections a été atteint';

  @override
  String get document_invalid_structure => 'La structure du document est invalide. Veuillez vous assurer que les attributs correspondent à la définition de la collection';

  @override
  String get document_missing_data => 'Les données du document sont manquantes. Réessayez avec les données du document remplies';

  @override
  String get document_missing_payload => 'Les données et les autorisations du document sont manquantes. Vous devez fournir les données du document ou les autorisations à mettre à jour';

  @override
  String get attribute_unknown => 'L\'attribut requis pour l\'index n\'a pas été trouvé. Veuillez confirmer que tous vos attributs sont à l\'état disponible';

  @override
  String get attribute_not_available => 'L\'attribut demandé n\'est pas encore disponible. Veuillez réessayer plus tard';

  @override
  String get attribute_format_unsupported => 'Le format d\'attribut demandé n\'est pas pris en charge';

  @override
  String get attribute_default_unsupported => 'Les valeurs par défaut ne peuvent pas être définies pour les attributs de tableau ou requis';

  @override
  String get attribute_limit_exceeded => 'Le nombre maximal d\'attributs a été atteint';

  @override
  String get attribute_value_invalid => 'La valeur de l\'attribut est invalide. Veuillez vérifier le type, la plage et la valeur de l\'attribut';

  @override
  String get attribute_type_invalid => 'Le type d\'attribut est invalide';

  @override
  String get index_limit_exceeded => 'Le nombre maximal d\'index a été atteint';

  @override
  String get index_invalid => 'Index invalide';

  @override
  String get document_delete_restricted => 'Le document ne peut pas être supprimé car il est référencé par un autre document';

  @override
  String get execution_not_found => 'L\'exécution avec l\'identifiant demandé n\'a pas été trouvée';

  @override
  String get database_not_found => 'Base de données non trouvée';

  @override
  String get collection_not_found => 'La collection avec l\'identifiant demandé n\'a pas été trouvée';

  @override
  String get document_not_found => 'Le document avec l\'identifiant demandé n\'a pas été trouvé';

  @override
  String get attribute_not_found => 'L\'attribut avec l\'identifiant demandé n\'a pas été trouvé';

  @override
  String get index_not_found => 'L\'index avec l\'identifiant demandé n\'a pas été trouvé';

  @override
  String get database_already_exists => 'La base de données existe déjà';

  @override
  String get collection_already_exists => 'Une collection avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique';

  @override
  String get document_already_exists => 'Le document avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique';

  @override
  String get document_update_conflict => 'Le document distant est plus récent que le document local';

  @override
  String get attribute_already_exists => 'L\'attribut avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique';

  @override
  String get index_already_exists => 'L\'index avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique';

  @override
  String get storage_device_not_found => 'Le périphérique de stockage demandé n\'a pas été trouvé';

  @override
  String get storage_file_empty => 'Fichier vide passé au point de terminaison';

  @override
  String get storage_file_type_unsupported => 'L\'extension de fichier donnée n\'est pas prise en charge';

  @override
  String get storage_invalid_file_size => 'La taille du fichier n\'est pas valide ou dépasse la taille maximale autorisée. Veuillez vérifier le fichier ou la valeur de la variable d\'environnement _APP_STORAGE_LIMIT';

  @override
  String get storage_invalid_content_range => 'La plage de contenu est invalide. Veuillez vérifier la valeur de l\'en-tête Content-Range';

  @override
  String get storage_invalid_appwrite_id => 'La valeur de l\'en-tête x-appwrite-id est invalide. Veuillez vérifier que la valeur de l\'en-tête x-appwrite-id est un ID valide et non unique()';

  @override
  String get storage_invalid_file => 'Le fichier téléchargé est invalide. Veuillez vérifier le fichier et réessayer';

  @override
  String get storage_file_not_found => 'Le fichier demandé n\'a pas été trouvé';

  @override
  String get storage_bucket_not_found => 'Le bucket de stockage avec l\'identifiant demandé n\'a pas été trouvé';

  @override
  String get storage_file_already_exists => 'Un fichier de stockage avec l\'identifiant demandé existe déjà';

  @override
  String get storage_bucket_already_exists => 'Un bucket de stockage avec l\'identifiant demandé existe déjà. Réessayez avec un identifiant différent ou utilisez unique() pour générer un identifiant unique';

  @override
  String get storage_invalid_range => 'La plage demandée n\'est pas satisfaisante. Veuillez vérifier la valeur de l\'en-tête Range';

  @override
  String get build_not_ready => 'La construction avec l\'identifiant demandé est en cours de construction et n\'est pas prête à être exécutée';

  @override
  String get build_in_progress => 'La construction avec l\'identifiant demandé est déjà en cours. Veuillez patienter avant de pouvoir réessayer';

  @override
  String get installation_not_found => 'L\'installation avec l\'identifiant demandé n\'a pas pu être trouvée. Vérifiez si l\'identifiant est correct ou créez l\'installation';

  @override
  String get provider_repository_not_found => 'Le référentiel VCS (Version Control System) avec l\'identifiant demandé n\'a pas pu être trouvé. Vérifiez si l\'identifiant est correct et s\'il appartient à l\'installation que vous avez fournie';

  @override
  String get repository_not_found => 'Le référentiel avec l\'identifiant demandé n\'a pas pu être trouvé. Vérifiez si l\'identifiant est correct ou créez le référentiel';

  @override
  String get function_not_found => 'La fonction avec l\'identifiant demandé n\'a pas pu être trouvée';

  @override
  String get function_runtime_unsupported => 'Le runtime demandé est inactif ou non pris en charge. Veuillez vérifier la valeur de la variable d\'environnement _APP_FUNCTIONS_RUNTIMES';

  @override
  String get function_entrypoint_missing => 'Le point d\'entrée de votre fonction Appwrite est manquant. Veuillez le spécifier lors du déploiement ou le mettre à jour sous Paramètres > Configuration > Point d\'entrée de votre fonction';

  @override
  String get build_not_found => 'La construction avec l\'identifiant demandé n\'a pas pu être trouvée';

  @override
  String get deployment_not_found => 'Le déploiement avec l\'identifiant demandé n\'a pas pu être trouvé';

  @override
  String get variable_not_found => 'La variable avec l\'identifiant demandé n\'a pas pu être trouvée';

  @override
  String get provider_contribution_conflict => 'La contribution externe est déjà autorisée';

  @override
  String get variable_already_exists => 'Une variable avec le même identifiant existe déjà dans ce projet. Réessayez avec un identifiant différent';

  @override
  String get avatar_set_not_found => 'L\'ensemble d\'avatars demandé n\'a pas pu être trouvé';

  @override
  String get avatar_not_found => 'L\'avatar demandé n\'a pas pu être trouvé';

  @override
  String get avatar_image_not_found => 'L\'image demandée n\'a pas été trouvée à l\'URL';

  @override
  String get avatar_remote_url_failed => 'Échec de la récupération de la favicon à partir de l\'URL demandée';

  @override
  String get avatar_icon_not_found => 'La favicon demandée n\'a pas pu être trouvée';

  @override
  String get typeError => 'Désolé, une erreur s\'est produite lors du traitement de votre requête. Il semble qu\'un objet n\'a pas pu être transformé dans la classe ou le modèle attendu. Veuillez vérifier votre saisie et réessayer.';
}
