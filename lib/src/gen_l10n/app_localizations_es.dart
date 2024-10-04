import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String unknown_error(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Errores desconocidos',
      one: 'Error desconocido',
    );
    return '$_temp0';
  }

  @override
  String get general_mock =>
      'Mensajes de error generales lanzados por el controlador de simulación utilizado para pruebas';

  @override
  String get general_argument_invalid =>
      'La solicitud contiene uno o más argumentos inválidos. Por favor, consulta la documentación del punto final';

  @override
  String get general_query_limit_exceeded =>
      'Se excedió el límite de consultas para el atributo actual. Se prohíbe el uso de más de 100 valores de consulta en un solo atributo';

  @override
  String get general_query_invalid =>
      'La sintaxis de la consulta es inválida. Por favor, verifica la consulta e inténtalo de nuevo';

  @override
  String get general_cursor_not_found =>
      'El cursor es inválido. Esto puede ocurrir si el elemento representado por el cursor ha sido eliminado.';

  @override
  String get general_provider_failure =>
      'El proveedor de VCS (Version Control System) no pudo procesar la solicitud. Creemos que se trata de un error con el proveedor de VCS. Inténtalo de nuevo o ponte en contacto con el equipo de asistencia para obtener más información';

  @override
  String get project_unknown =>
      'El ID del proyecto falta o no es válido. Por favor, verifica el valor de la cabecera X-Appwrite-Project para asegurar que se está utilizando el ID de proyecto correcto';

  @override
  String get project_invalid_success_url =>
      'URL de redirección no válida para el éxito de OAuth';

  @override
  String get project_invalid_failure_url =>
      'URL de redirección no válida para el error de OAuth';

  @override
  String get project_reserved_project =>
      'El ID del proyecto está reservado. Por favor, elige otro ID de proyecto';

  @override
  String get project_smtp_config_invalid =>
      'La configuración SMTP proporcionada es inválida. Por favor, revisa los valores configurados e inténtalo de nuevo';

  @override
  String get project_key_expired =>
      'La clave del proyecto ha expirado. Por favor, genera una nueva clave utilizando la consola de Appwrite';

  @override
  String get rule_verification_failed =>
      'La verificación del dominio falló. Por favor, verifica si tus registros DNS son correctos e inténtalo de nuevo';

  @override
  String get project_template_default_deletion =>
      'No puedes eliminar la plantilla por defecto. Si estás intentando restablecer los cambios de tu plantilla, puedes ignorar este error ya que ya ha sido restablecida';

  @override
  String get general_unknown_origin =>
      'La solicitud se originó desde un origen desconocido. Si confías en este dominio, por favor, añádelo como una plataforma confiable en la consola de Appwrite';

  @override
  String get general_access_forbidden => 'El acceso a esta API está prohibido';

  @override
  String get general_unauthorized_scope =>
      'El usuario actual o la clave de API no tienen los alcances necesarios para acceder al recurso solicitado';

  @override
  String get general_route_not_found =>
      'La ruta solicitada no fue encontrada. Por favor, consulta los documentos de la API e inténtalo de nuevo';

  @override
  String get webhook_not_found =>
      'No se pudo encontrar el webhook con el ID solicitado';

  @override
  String get rule_resource_not_found =>
      'No se pudo encontrar el recurso. Por favor, verifica si el resourceId y el resourceType son correctos, o si el recurso realmente existe';

  @override
  String get rule_not_found =>
      'No se pudo encontrar la regla con el ID solicitado. Por favor, verifica si el ID proporcionado es correcto o si la regla realmente existe';

  @override
  String get key_not_found =>
      'No se pudo encontrar la clave con el ID solicitado';

  @override
  String get platform_not_found =>
      'No se pudo encontrar la plataforma con el ID solicitado';

  @override
  String get project_not_found =>
      'No se pudo encontrar el proyecto con el ID solicitado. Por favor, verifica el valor de la cabecera X-Appwrite-Project para asegurar que se está utilizando el ID de proyecto correcto';

  @override
  String get router_host_not_found =>
      'El host no es confiable. Esto podría ocurrir porque no has configurado un dominio personalizado. Añade primero un dominio personalizado a tu proyecto e inténtalo de nuevo';

  @override
  String get general_not_implemented =>
      'Este método aún no se ha implementado completamente. Si crees que esto es un error, por favor, actualiza la versión del servidor de Appwrite';

  @override
  String get project_already_exists =>
      'El proyecto con el ID solicitado ya existe. Inténtalo de nuevo con un ID diferente o utiliza unique() para generar un ID único';

  @override
  String get rule_already_exists =>
      'El dominio ya está siendo usado. Por favor, inténtalo de nuevo con un dominio diferente';

  @override
  String get project_provider_disabled =>
      'El proveedor OAuth elegido está deshabilitado. Puedes habilitar el proveedor OAuth utilizando la consola de Appwrite';

  @override
  String get general_rate_limit_exceeded =>
      'Se ha excedido el límite de velocidad para el punto final actual. Por favor, inténtalo de nuevo después de un tiempo';

  @override
  String get general_unknown =>
      'Ha ocurrido un error desconocido. Por favor, revisa los registros para obtener más información';

  @override
  String get general_server_error =>
      'Ha ocurrido un error interno en el servidor';

  @override
  String get general_protocol_unsupported =>
      'La solicitud no se puede completar con el protocolo actual. Por favor, verifica el valor de la variable de entorno _APP_OPTIONS_FORCE_HTTPS';

  @override
  String get general_codes_disabled =>
      'Los códigos de invitación están deshabilitados en este servidor. Por favor, contacta con el administrador del servidor';

  @override
  String get router_domain_not_configured =>
      '_APP_DOMAIN, _APP_DOMAIN_TARGET y _APP_DOMAIN_FUNCTIONS no han sido configuradas. Por favor, configura las variables de entorno del dominio antes de acceder a la Consola Appwrite a través de cualquier dirección IP o nombre de host distinto a localhost. Este valor podría ser una IP como 203.0.113.0 o un nombre de host como example.com';

  @override
  String get general_usage_disabled =>
      'Las estadísticas de uso no están configuradas. Por favor, revisa el valor de la variable de entorno _APP_USAGE_STATS de tu servidor Appwrite';

  @override
  String get project_provider_unsupported =>
      'El proveedor OAuth elegido no está soportado. Por favor, revisa la documentación de Crear Sesión OAuth2 para la lista completa de proveedores OAuth soportados';

  @override
  String get general_service_disabled =>
      'El servicio solicitado está deshabilitado. Puedes habilitar el servicio desde la Consola Appwrite';

  @override
  String get general_smtp_disabled =>
      'SMTP está deshabilitado en tu instancia de Appwrite. Puedes aprender más sobre la configuración de SMTP en nuestra documentación';

  @override
  String get general_phone_disabled =>
      'El proveedor de teléfono no está configurado. Por favor, revisa la variable de entorno _APP_SMS_PROVIDER de tu servidor Appwrite';

  @override
  String get user_password_mismatch =>
      'Las contraseñas no coinciden. Por favor, revisa la contraseña y la confirmación de contraseña';

  @override
  String get password_recently_used =>
      'La contraseña que estás intentando usar es similar a tu contraseña anterior. Por tu seguridad, por favor elige una contraseña diferente e intenta de nuevo';

  @override
  String get password_personal_data =>
      'La contraseña que estás intentando usar contiene referencias a tu nombre, email, teléfono o userID. Por tu seguridad, por favor elige una contraseña diferente e intenta de nuevo';

  @override
  String get user_phone_not_found =>
      'El usuario actual no tiene un número de teléfono asociado a su cuenta';

  @override
  String get user_missing_id => 'Falta el ID del proveedor OAuth2';

  @override
  String get user_oauth2_bad_request =>
      'El proveedor OAuth2 rechazó la solicitud incorrecta';

  @override
  String get user_jwt_invalid =>
      'El token JWT es inválido. Por favor, revisa el valor del encabezado X-Appwrite-JWT para asegurar que se está usando el token correcto';

  @override
  String get user_blocked =>
      'El usuario actual ha sido bloqueado. Puedes desbloquear al usuario realizando una solicitud al extremo Actualizar Estado de Usuario de la API de Usuario o en la sección de Autenticación de la Consola Appwrite';

  @override
  String get user_invalid_token => 'Token inválido pasado en la solicitud';

  @override
  String get user_email_not_whitelisted =>
      'El registro en la Consola está restringido a emails específicos. Contacta con tu administrador para más información';

  @override
  String get user_invalid_code =>
      'El código especificado no es válido. Contacta con tu administrador para más información';

  @override
  String get user_ip_not_whitelisted =>
      'El registro en la Consola está restringido a IPs específicas. Contacta con tu administrador para más información';

  @override
  String get user_invalid_credentials =>
      'Credenciales inválidas. Por favor, revisa el email y la contraseña';

  @override
  String get user_anonymous_console_prohibited =>
      'No se pueden crear usuarios anónimos para el proyecto de la consola';

  @override
  String get user_session_already_exists =>
      'La creación de usuarios anónimos está prohibida cuando una sesión está activa';

  @override
  String get user_unauthorized =>
      'El usuario actual no está autorizado para realizar la acción solicitada';

  @override
  String get user_oauth2_unauthorized =>
      'El proveedor OAuth2 rechazó la solicitud no autorizada';

  @override
  String get team_invalid_secret =>
      'El secreto de invitación al equipo es inválido. Por favor, solicita una nueva invitación e intenta de nuevo';

  @override
  String get team_invite_mismatch =>
      'La invitación no pertenece al usuario actual';

  @override
  String get user_not_found => 'No se encontró el usuario con el ID solicitado';

  @override
  String get user_session_not_found =>
      'No se encontró la sesión del usuario actual';

  @override
  String get user_identity_not_found =>
      'No se encontró la identidad. Por favor, inicia sesión con el proveedor OAuth para crear la identidad primero';

  @override
  String get team_not_found => 'No se encontró el equipo con el ID solicitado';

  @override
  String get team_invite_not_found =>
      'No se encontró la invitación al equipo solicitada';

  @override
  String get team_membership_mismatch =>
      'El ID de miembro no pertenece al ID de equipo';

  @override
  String get membership_not_found =>
      'No se encontró la membresía con el ID solicitado';

  @override
  String get user_already_exists =>
      'Un usuario con el mismo id, email o teléfono ya existe en este proyecto';

  @override
  String get user_email_already_exists =>
      'Un usuario con el mismo email ya existe en el proyecto actual';

  @override
  String get user_phone_already_exists =>
      'Un usuario con el mismo número de teléfono ya existe en el proyecto actual';

  @override
  String get team_invite_already_exists =>
      'El usuario ya ha sido invitado o ya es miembro de este equipo';

  @override
  String get team_already_exists =>
      'El equipo con la ID solicitada ya existe. Por favor, elija una ID diferente e inténtelo de nuevo';

  @override
  String get membership_already_confirmed => 'La membresía ya está confirmada';

  @override
  String get user_password_reset_required =>
      'El usuario actual requiere un restablecimiento de contraseña';

  @override
  String get user_oauth2_provider_error =>
      'El proveedor de OAuth2 devolvió un error';

  @override
  String get user_count_exceeded =>
      'El proyecto actual ha excedido el número máximo de usuarios. Por favor, revise su límite de usuarios en la consola de Appwrite';

  @override
  String get user_auth_method_unsupported =>
      'El método de autenticación solicitado está desactivado o no es compatible. Por favor, revise los métodos de autenticación soportados en la consola de Appwrite';

  @override
  String get collection_limit_exceeded =>
      'Se ha alcanzado el número máximo de colecciones';

  @override
  String get document_invalid_structure =>
      'La estructura del documento es inválida. Por favor, asegúrese de que los atributos coinciden con la definición de la colección';

  @override
  String get document_missing_data =>
      'Faltan los datos del documento. Inténtelo de nuevo con los datos del documento rellenados';

  @override
  String get document_missing_payload =>
      'Faltan los datos y permisos del documento. Debe proporcionar los datos del documento o los permisos que se van a actualizar';

  @override
  String get attribute_unknown =>
      'No se ha podido encontrar el atributo requerido para el índice. Por favor, confirme que todos sus atributos están en estado disponible';

  @override
  String get attribute_not_available =>
      'El atributo solicitado aún no está disponible. Por favor, inténtelo de nuevo más tarde';

  @override
  String get attribute_format_unsupported =>
      'El formato de atributo solicitado no es compatible';

  @override
  String get attribute_default_unsupported =>
      'No se pueden establecer valores por defecto para los atributos de matriz o requeridos';

  @override
  String get attribute_limit_exceeded =>
      'Se ha alcanzado el número máximo de atributos';

  @override
  String get attribute_value_invalid =>
      'El valor del atributo es inválido. Por favor, compruebe el tipo, el rango y el valor del atributo';

  @override
  String get attribute_type_invalid => 'El tipo de atributo es inválido';

  @override
  String get index_limit_exceeded =>
      'Se ha alcanzado el número máximo de índices';

  @override
  String get index_invalid => 'Índice inválido';

  @override
  String get document_delete_restricted =>
      'El documento no se puede eliminar porque está referenciado por otro documento';

  @override
  String get execution_not_found =>
      'No se ha podido encontrar la ejecución con la ID solicitada';

  @override
  String get database_not_found => 'Base de datos no encontrada';

  @override
  String get collection_not_found =>
      'No se ha podido encontrar la colección con la ID solicitada';

  @override
  String get document_not_found =>
      'No se ha podido encontrar el documento con la ID solicitada';

  @override
  String get attribute_not_found =>
      'No se ha podido encontrar el atributo con la ID solicitada';

  @override
  String get index_not_found =>
      'No se ha podido encontrar el índice con la ID solicitada';

  @override
  String get database_already_exists => 'La base de datos ya existe';

  @override
  String get collection_already_exists =>
      'Ya existe una colección con la ID solicitada. Inténtelo de nuevo con una ID diferente o utilice unique() para generar una ID única';

  @override
  String get document_already_exists =>
      'Ya existe un documento con la ID solicitada. Inténtelo de nuevo con una ID diferente o utilice unique() para generar una ID única';

  @override
  String get document_update_conflict =>
      'El documento remoto es más reciente que el local';

  @override
  String get attribute_already_exists =>
      'Ya existe un atributo con la ID solicitada. Inténtelo de nuevo con una ID diferente o utilice unique() para generar una ID única';

  @override
  String get index_already_exists =>
      'Ya existe un índice con la ID solicitada. Inténtelo de nuevo con una ID diferente o utilice unique() para generar una ID única';

  @override
  String get storage_device_not_found =>
      'No se ha podido encontrar el dispositivo de almacenamiento solicitado';

  @override
  String get storage_file_empty => 'Archivo vacío pasado al punto final';

  @override
  String get storage_file_type_unsupported =>
      'La extensión de archivo proporcionada no es compatible';

  @override
  String get storage_invalid_file_size =>
      'El tamaño del archivo no es válido o excede el tamaño máximo permitido. Por favor, compruebe el archivo o el valor de la variable de entorno _APP_STORAGE_LIMIT';

  @override
  String get storage_invalid_content_range =>
      'El rango de contenido es inválido. Por favor, compruebe el valor de la cabecera Content-Range';

  @override
  String get storage_invalid_appwrite_id =>
      'El valor de la cabecera x-appwrite-id es inválido. Por favor, compruebe que el valor de la cabecera x-appwrite-id es una ID válida y no unique()';

  @override
  String get storage_invalid_file =>
      'El archivo subido es inválido. Por favor, compruebe el archivo e inténtelo de nuevo';

  @override
  String get storage_file_not_found =>
      'No se ha podido encontrar el archivo solicitado';

  @override
  String get storage_bucket_not_found =>
      'No se ha podido encontrar el bucket de almacenamiento con la ID solicitada';

  @override
  String get storage_file_already_exists =>
      'Ya existe un archivo de almacenamiento con el ID solicitado';

  @override
  String get storage_bucket_already_exists =>
      'Ya existe un depósito de almacenamiento con el ID solicitado. Vuelva a intentarlo con un ID diferente o use unique() para generar un ID único';

  @override
  String get storage_invalid_range =>
      'El rango solicitado no es satisfactorio. Por favor, revise el valor de la cabecera Range';

  @override
  String get build_not_ready =>
      'La compilación con el ID solicitado se está construyendo y no está lista para su ejecución';

  @override
  String get build_in_progress =>
      'La compilación con el ID solicitado ya está en curso. Por favor, espere antes de volver a intentarlo';

  @override
  String get installation_not_found =>
      'No se pudo encontrar la instalación con el ID solicitado. Comprueba si el ID es correcto o crea la instalación';

  @override
  String get provider_repository_not_found =>
      'No se pudo encontrar el repositorio VCS (Sistema de Control de Versiones) con el ID solicitado. Comprueba si el ID es correcto y si pertenece a la installationId que has proporcionado';

  @override
  String get repository_not_found =>
      'No se pudo encontrar el repositorio con el ID solicitado. Comprueba si el ID es correcto o crea el repositorio';

  @override
  String get function_not_found =>
      'No se pudo encontrar la función con el ID solicitado';

  @override
  String get function_runtime_unsupported =>
      'El tiempo de ejecución solicitado está inactivo o no es compatible. Comprueba el valor de la variable de entorno _APP_FUNCTIONS_RUNTIMES';

  @override
  String get function_entrypoint_missing =>
      'Falta el punto de entrada para tu función Appwrite. Por favor, especifícalo al realizar el despliegue o actualiza el punto de entrada en la configuración de tu función > Ajustes > Configuración > Punto de entrada';

  @override
  String get build_not_found =>
      'No se pudo encontrar la compilación con el ID solicitado';

  @override
  String get deployment_not_found =>
      'No se pudo encontrar el despliegue con el ID solicitado';

  @override
  String get variable_not_found =>
      'No se pudo encontrar la variable con el ID solicitado';

  @override
  String get provider_contribution_conflict =>
      'La contribución externa ya está autorizada';

  @override
  String get variable_already_exists =>
      'Ya existe una variable con el mismo ID en este proyecto. Vuelve a intentarlo con un ID diferente';

  @override
  String get avatar_set_not_found =>
      'No se pudo encontrar el conjunto de avatares solicitado';

  @override
  String get avatar_not_found => 'No se pudo encontrar el avatar solicitado';

  @override
  String get avatar_image_not_found =>
      'La imagen solicitada no se encontró en la URL';

  @override
  String get avatar_remote_url_failed =>
      'No se pudo obtener el favicon de la URL solicitada';

  @override
  String get avatar_icon_not_found =>
      'No se pudo encontrar el favicon solicitado';

  @override
  String get typeError =>
      'Lo sentimos, se produjo un error al procesar su solicitud. Parece que un objeto no se pudo transformar en la clase o modelo esperado. Compruebe su entrada y vuelva a intentarlo.';
}
