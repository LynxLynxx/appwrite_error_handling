// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
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
  String get localeName => 'es';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "attribute_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ya existe un atributo con la ID solicitada. Inténtelo de nuevo con una ID diferente o utilice unique() para generar una ID única"),
        "attribute_default_unsupported": MessageLookupByLibrary.simpleMessage(
            "No se pueden establecer valores por defecto para los atributos de matriz o requeridos"),
        "attribute_format_unsupported": MessageLookupByLibrary.simpleMessage(
            "El formato de atributo solicitado no es compatible"),
        "attribute_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Se ha alcanzado el número máximo de atributos"),
        "attribute_not_available": MessageLookupByLibrary.simpleMessage(
            "El atributo solicitado aún no está disponible. Por favor, inténtelo de nuevo más tarde"),
        "attribute_not_found": MessageLookupByLibrary.simpleMessage(
            "No se ha podido encontrar el atributo con la ID solicitada"),
        "attribute_type_invalid": MessageLookupByLibrary.simpleMessage(
            "El tipo de atributo es inválido"),
        "attribute_unknown": MessageLookupByLibrary.simpleMessage(
            "No se ha podido encontrar el atributo requerido para el índice. Por favor, confirme que todos sus atributos están en estado disponible"),
        "attribute_value_invalid": MessageLookupByLibrary.simpleMessage(
            "El valor del atributo es inválido. Por favor, compruebe el tipo, el rango y el valor del atributo"),
        "avatar_icon_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar el favicon solicitado"),
        "avatar_image_not_found": MessageLookupByLibrary.simpleMessage(
            "La imagen solicitada no se encontró en la URL"),
        "avatar_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar el avatar solicitado"),
        "avatar_remote_url_failed": MessageLookupByLibrary.simpleMessage(
            "No se pudo obtener el favicon de la URL solicitada"),
        "avatar_set_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar el conjunto de avatares solicitado"),
        "build_in_progress": MessageLookupByLibrary.simpleMessage(
            "La compilación con el ID solicitado ya está en curso. Por favor, espere antes de volver a intentarlo"),
        "build_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar la compilación con el ID solicitado"),
        "build_not_ready": MessageLookupByLibrary.simpleMessage(
            "La compilación con el ID solicitado se está construyendo y no está lista para su ejecución"),
        "collection_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ya existe una colección con la ID solicitada. Inténtelo de nuevo con una ID diferente o utilice unique() para generar una ID única"),
        "collection_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Se ha alcanzado el número máximo de colecciones"),
        "collection_not_found": MessageLookupByLibrary.simpleMessage(
            "No se ha podido encontrar la colección con la ID solicitada"),
        "database_already_exists":
            MessageLookupByLibrary.simpleMessage("La base de datos ya existe"),
        "database_not_found":
            MessageLookupByLibrary.simpleMessage("Base de datos no encontrada"),
        "deployment_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar el despliegue con el ID solicitado"),
        "document_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ya existe un documento con la ID solicitada. Inténtelo de nuevo con una ID diferente o utilice unique() para generar una ID única"),
        "document_delete_restricted": MessageLookupByLibrary.simpleMessage(
            "El documento no se puede eliminar porque está referenciado por otro documento"),
        "document_invalid_structure": MessageLookupByLibrary.simpleMessage(
            "La estructura del documento es inválida. Por favor, asegúrese de que los atributos coinciden con la definición de la colección"),
        "document_missing_data": MessageLookupByLibrary.simpleMessage(
            "Faltan los datos del documento. Inténtelo de nuevo con los datos del documento rellenados"),
        "document_missing_payload": MessageLookupByLibrary.simpleMessage(
            "Faltan los datos y permisos del documento. Debe proporcionar los datos del documento o los permisos que se van a actualizar"),
        "document_not_found": MessageLookupByLibrary.simpleMessage(
            "No se ha podido encontrar el documento con la ID solicitada"),
        "document_update_conflict": MessageLookupByLibrary.simpleMessage(
            "El documento remoto es más reciente que el local"),
        "execution_not_found": MessageLookupByLibrary.simpleMessage(
            "No se ha podido encontrar la ejecución con la ID solicitada"),
        "function_entrypoint_missing": MessageLookupByLibrary.simpleMessage(
            "Falta el punto de entrada para tu función Appwrite. Por favor, especifícalo al realizar el despliegue o actualiza el punto de entrada en la configuración de tu función > Ajustes > Configuración > Punto de entrada"),
        "function_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar la función con el ID solicitado"),
        "function_runtime_unsupported": MessageLookupByLibrary.simpleMessage(
            "El tiempo de ejecución solicitado está inactivo o no es compatible. Comprueba el valor de la variable de entorno _APP_FUNCTIONS_RUNTIMES"),
        "general_access_forbidden": MessageLookupByLibrary.simpleMessage(
            "El acceso a esta API está prohibido"),
        "general_argument_invalid": MessageLookupByLibrary.simpleMessage(
            "La solicitud contiene uno o más argumentos inválidos. Por favor, consulta la documentación del punto final"),
        "general_codes_disabled": MessageLookupByLibrary.simpleMessage(
            "Los códigos de invitación están deshabilitados en este servidor. Por favor, contacta con el administrador del servidor"),
        "general_cursor_not_found": MessageLookupByLibrary.simpleMessage(
            "El cursor es inválido. Esto puede ocurrir si el elemento representado por el cursor ha sido eliminado."),
        "general_mock": MessageLookupByLibrary.simpleMessage(
            "Mensajes de error generales lanzados por el controlador de simulación utilizado para pruebas"),
        "general_not_implemented": MessageLookupByLibrary.simpleMessage(
            "Este método aún no se ha implementado completamente. Si crees que esto es un error, por favor, actualiza la versión del servidor de Appwrite"),
        "general_phone_disabled": MessageLookupByLibrary.simpleMessage(
            "El proveedor de teléfono no está configurado. Por favor, revisa la variable de entorno _APP_SMS_PROVIDER de tu servidor Appwrite"),
        "general_protocol_unsupported": MessageLookupByLibrary.simpleMessage(
            "La solicitud no se puede completar con el protocolo actual. Por favor, verifica el valor de la variable de entorno _APP_OPTIONS_FORCE_HTTPS"),
        "general_provider_failure": MessageLookupByLibrary.simpleMessage(
            "El proveedor de VCS (Version Control System) no pudo procesar la solicitud. Creemos que se trata de un error con el proveedor de VCS. Inténtalo de nuevo o ponte en contacto con el equipo de asistencia para obtener más información"),
        "general_query_invalid": MessageLookupByLibrary.simpleMessage(
            "La sintaxis de la consulta es inválida. Por favor, verifica la consulta e inténtalo de nuevo"),
        "general_query_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Se excedió el límite de consultas para el atributo actual. Se prohíbe el uso de más de 100 valores de consulta en un solo atributo"),
        "general_rate_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Se ha excedido el límite de velocidad para el punto final actual. Por favor, inténtalo de nuevo después de un tiempo"),
        "general_route_not_found": MessageLookupByLibrary.simpleMessage(
            "La ruta solicitada no fue encontrada. Por favor, consulta los documentos de la API e inténtalo de nuevo"),
        "general_server_error": MessageLookupByLibrary.simpleMessage(
            "Ha ocurrido un error interno en el servidor"),
        "general_service_disabled": MessageLookupByLibrary.simpleMessage(
            "El servicio solicitado está deshabilitado. Puedes habilitar el servicio desde la Consola Appwrite"),
        "general_smtp_disabled": MessageLookupByLibrary.simpleMessage(
            "SMTP está deshabilitado en tu instancia de Appwrite. Puedes aprender más sobre la configuración de SMTP en nuestra documentación"),
        "general_unauthorized_scope": MessageLookupByLibrary.simpleMessage(
            "El usuario actual o la clave de API no tienen los alcances necesarios para acceder al recurso solicitado"),
        "general_unknown": MessageLookupByLibrary.simpleMessage(
            "Ha ocurrido un error desconocido. Por favor, revisa los registros para obtener más información"),
        "general_unknown_origin": MessageLookupByLibrary.simpleMessage(
            "La solicitud se originó desde un origen desconocido. Si confías en este dominio, por favor, añádelo como una plataforma confiable en la consola de Appwrite"),
        "general_usage_disabled": MessageLookupByLibrary.simpleMessage(
            "Las estadísticas de uso no están configuradas. Por favor, revisa el valor de la variable de entorno _APP_USAGE_STATS de tu servidor Appwrite"),
        "index_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ya existe un índice con la ID solicitada. Inténtelo de nuevo con una ID diferente o utilice unique() para generar una ID única"),
        "index_invalid":
            MessageLookupByLibrary.simpleMessage("Índice inválido"),
        "index_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Se ha alcanzado el número máximo de índices"),
        "index_not_found": MessageLookupByLibrary.simpleMessage(
            "No se ha podido encontrar el índice con la ID solicitada"),
        "installation_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar la instalación con el ID solicitado. Comprueba si el ID es correcto o crea la instalación"),
        "key_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar la clave con el ID solicitado"),
        "membership_already_confirmed": MessageLookupByLibrary.simpleMessage(
            "La membresía ya está confirmada"),
        "membership_not_found": MessageLookupByLibrary.simpleMessage(
            "No se encontró la membresía con el ID solicitado"),
        "password_personal_data": MessageLookupByLibrary.simpleMessage(
            "La contraseña que estás intentando usar contiene referencias a tu nombre, email, teléfono o userID. Por tu seguridad, por favor elige una contraseña diferente e intenta de nuevo"),
        "password_recently_used": MessageLookupByLibrary.simpleMessage(
            "La contraseña que estás intentando usar es similar a tu contraseña anterior. Por tu seguridad, por favor elige una contraseña diferente e intenta de nuevo"),
        "platform_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar la plataforma con el ID solicitado"),
        "project_already_exists": MessageLookupByLibrary.simpleMessage(
            "El proyecto con el ID solicitado ya existe. Inténtalo de nuevo con un ID diferente o utiliza unique() para generar un ID único"),
        "project_invalid_failure_url": MessageLookupByLibrary.simpleMessage(
            "URL de redirección no válida para el error de OAuth"),
        "project_invalid_success_url": MessageLookupByLibrary.simpleMessage(
            "URL de redirección no válida para el éxito de OAuth"),
        "project_key_expired": MessageLookupByLibrary.simpleMessage(
            "La clave del proyecto ha expirado. Por favor, genera una nueva clave utilizando la consola de Appwrite"),
        "project_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar el proyecto con el ID solicitado. Por favor, verifica el valor de la cabecera X-Appwrite-Project para asegurar que se está utilizando el ID de proyecto correcto"),
        "project_provider_disabled": MessageLookupByLibrary.simpleMessage(
            "El proveedor OAuth elegido está deshabilitado. Puedes habilitar el proveedor OAuth utilizando la consola de Appwrite"),
        "project_provider_unsupported": MessageLookupByLibrary.simpleMessage(
            "El proveedor OAuth elegido no está soportado. Por favor, revisa la documentación de Crear Sesión OAuth2 para la lista completa de proveedores OAuth soportados"),
        "project_reserved_project": MessageLookupByLibrary.simpleMessage(
            "El ID del proyecto está reservado. Por favor, elige otro ID de proyecto"),
        "project_smtp_config_invalid": MessageLookupByLibrary.simpleMessage(
            "La configuración SMTP proporcionada es inválida. Por favor, revisa los valores configurados e inténtalo de nuevo"),
        "project_template_default_deletion": MessageLookupByLibrary.simpleMessage(
            "No puedes eliminar la plantilla por defecto. Si estás intentando restablecer los cambios de tu plantilla, puedes ignorar este error ya que ya ha sido restablecida"),
        "project_unknown": MessageLookupByLibrary.simpleMessage(
            "El ID del proyecto falta o no es válido. Por favor, verifica el valor de la cabecera X-Appwrite-Project para asegurar que se está utilizando el ID de proyecto correcto"),
        "provider_contribution_conflict": MessageLookupByLibrary.simpleMessage(
            "La contribución externa ya está autorizada"),
        "provider_repository_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar el repositorio VCS (Sistema de Control de Versiones) con el ID solicitado. Comprueba si el ID es correcto y si pertenece a la installationId que has proporcionado"),
        "repository_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar el repositorio con el ID solicitado. Comprueba si el ID es correcto o crea el repositorio"),
        "router_domain_not_configured": MessageLookupByLibrary.simpleMessage(
            "_APP_DOMAIN, _APP_DOMAIN_TARGET y _APP_DOMAIN_FUNCTIONS no han sido configuradas. Por favor, configura las variables de entorno del dominio antes de acceder a la Consola Appwrite a través de cualquier dirección IP o nombre de host distinto a localhost. Este valor podría ser una IP como 203.0.113.0 o un nombre de host como example.com"),
        "router_host_not_found": MessageLookupByLibrary.simpleMessage(
            "El host no es confiable. Esto podría ocurrir porque no has configurado un dominio personalizado. Añade primero un dominio personalizado a tu proyecto e inténtalo de nuevo"),
        "rule_already_exists": MessageLookupByLibrary.simpleMessage(
            "El dominio ya está siendo usado. Por favor, inténtalo de nuevo con un dominio diferente"),
        "rule_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar la regla con el ID solicitado. Por favor, verifica si el ID proporcionado es correcto o si la regla realmente existe"),
        "rule_resource_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar el recurso. Por favor, verifica si el resourceId y el resourceType son correctos, o si el recurso realmente existe"),
        "rule_verification_failed": MessageLookupByLibrary.simpleMessage(
            "La verificación del dominio falló. Por favor, verifica si tus registros DNS son correctos e inténtalo de nuevo"),
        "storage_bucket_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ya existe un depósito de almacenamiento con el ID solicitado. Vuelva a intentarlo con un ID diferente o use unique() para generar un ID único"),
        "storage_bucket_not_found": MessageLookupByLibrary.simpleMessage(
            "No se ha podido encontrar el bucket de almacenamiento con la ID solicitada"),
        "storage_device_not_found": MessageLookupByLibrary.simpleMessage(
            "No se ha podido encontrar el dispositivo de almacenamiento solicitado"),
        "storage_file_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ya existe un archivo de almacenamiento con el ID solicitado"),
        "storage_file_empty": MessageLookupByLibrary.simpleMessage(
            "Archivo vacío pasado al punto final"),
        "storage_file_not_found": MessageLookupByLibrary.simpleMessage(
            "No se ha podido encontrar el archivo solicitado"),
        "storage_file_type_unsupported": MessageLookupByLibrary.simpleMessage(
            "La extensión de archivo proporcionada no es compatible"),
        "storage_invalid_appwrite_id": MessageLookupByLibrary.simpleMessage(
            "El valor de la cabecera x-appwrite-id es inválido. Por favor, compruebe que el valor de la cabecera x-appwrite-id es una ID válida y no unique()"),
        "storage_invalid_content_range": MessageLookupByLibrary.simpleMessage(
            "El rango de contenido es inválido. Por favor, compruebe el valor de la cabecera Content-Range"),
        "storage_invalid_file": MessageLookupByLibrary.simpleMessage(
            "El archivo subido es inválido. Por favor, compruebe el archivo e inténtelo de nuevo"),
        "storage_invalid_file_size": MessageLookupByLibrary.simpleMessage(
            "El tamaño del archivo no es válido o excede el tamaño máximo permitido. Por favor, compruebe el archivo o el valor de la variable de entorno _APP_STORAGE_LIMIT"),
        "storage_invalid_range": MessageLookupByLibrary.simpleMessage(
            "El rango solicitado no es satisfactorio. Por favor, revise el valor de la cabecera Range"),
        "team_already_exists": MessageLookupByLibrary.simpleMessage(
            "El equipo con la ID solicitada ya existe. Por favor, elija una ID diferente e inténtelo de nuevo"),
        "team_invalid_secret": MessageLookupByLibrary.simpleMessage(
            "El secreto de invitación al equipo es inválido. Por favor, solicita una nueva invitación e intenta de nuevo"),
        "team_invite_already_exists": MessageLookupByLibrary.simpleMessage(
            "El usuario ya ha sido invitado o ya es miembro de este equipo"),
        "team_invite_mismatch": MessageLookupByLibrary.simpleMessage(
            "La invitación no pertenece al usuario actual"),
        "team_invite_not_found": MessageLookupByLibrary.simpleMessage(
            "No se encontró la invitación al equipo solicitada"),
        "team_membership_mismatch": MessageLookupByLibrary.simpleMessage(
            "El ID de miembro no pertenece al ID de equipo"),
        "team_not_found": MessageLookupByLibrary.simpleMessage(
            "No se encontró el equipo con el ID solicitado"),
        "typeError": MessageLookupByLibrary.simpleMessage(
            "Lo sentimos, se produjo un error al procesar su solicitud. Parece que un objeto no se pudo transformar en la clase o modelo esperado. Compruebe su entrada y vuelva a intentarlo."),
        "unknown_error": MessageLookupByLibrary.simpleMessage(
            "${Intl.plural(count, one: 'Error desconocido', other: 'Errores desconocidos')}"),
        "user_already_exists": MessageLookupByLibrary.simpleMessage(
            "Un usuario con el mismo id, email o teléfono ya existe en este proyecto"),
        "user_anonymous_console_prohibited": MessageLookupByLibrary.simpleMessage(
            "No se pueden crear usuarios anónimos para el proyecto de la consola"),
        "user_auth_method_unsupported": MessageLookupByLibrary.simpleMessage(
            "El método de autenticación solicitado está desactivado o no es compatible. Por favor, revise los métodos de autenticación soportados en la consola de Appwrite"),
        "user_blocked": MessageLookupByLibrary.simpleMessage(
            "El usuario actual ha sido bloqueado. Puedes desbloquear al usuario realizando una solicitud al extremo Actualizar Estado de Usuario de la API de Usuario o en la sección de Autenticación de la Consola Appwrite"),
        "user_count_exceeded": MessageLookupByLibrary.simpleMessage(
            "El proyecto actual ha excedido el número máximo de usuarios. Por favor, revise su límite de usuarios en la consola de Appwrite"),
        "user_email_already_exists": MessageLookupByLibrary.simpleMessage(
            "Un usuario con el mismo email ya existe en el proyecto actual"),
        "user_email_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "El registro en la Consola está restringido a emails específicos. Contacta con tu administrador para más información"),
        "user_identity_not_found": MessageLookupByLibrary.simpleMessage(
            "No se encontró la identidad. Por favor, inicia sesión con el proveedor OAuth para crear la identidad primero"),
        "user_invalid_code": MessageLookupByLibrary.simpleMessage(
            "El código especificado no es válido. Contacta con tu administrador para más información"),
        "user_invalid_credentials": MessageLookupByLibrary.simpleMessage(
            "Credenciales inválidas. Por favor, revisa el email y la contraseña"),
        "user_invalid_token": MessageLookupByLibrary.simpleMessage(
            "Token inválido pasado en la solicitud"),
        "user_ip_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "El registro en la Consola está restringido a IPs específicas. Contacta con tu administrador para más información"),
        "user_jwt_invalid": MessageLookupByLibrary.simpleMessage(
            "El token JWT es inválido. Por favor, revisa el valor del encabezado X-Appwrite-JWT para asegurar que se está usando el token correcto"),
        "user_missing_id": MessageLookupByLibrary.simpleMessage(
            "Falta el ID del proveedor OAuth2"),
        "user_not_found": MessageLookupByLibrary.simpleMessage(
            "No se encontró el usuario con el ID solicitado"),
        "user_oauth2_bad_request": MessageLookupByLibrary.simpleMessage(
            "El proveedor OAuth2 rechazó la solicitud incorrecta"),
        "user_oauth2_provider_error": MessageLookupByLibrary.simpleMessage(
            "El proveedor de OAuth2 devolvió un error"),
        "user_oauth2_unauthorized": MessageLookupByLibrary.simpleMessage(
            "El proveedor OAuth2 rechazó la solicitud no autorizada"),
        "user_password_mismatch": MessageLookupByLibrary.simpleMessage(
            "Las contraseñas no coinciden. Por favor, revisa la contraseña y la confirmación de contraseña"),
        "user_password_reset_required": MessageLookupByLibrary.simpleMessage(
            "El usuario actual requiere un restablecimiento de contraseña"),
        "user_phone_already_exists": MessageLookupByLibrary.simpleMessage(
            "Un usuario con el mismo número de teléfono ya existe en el proyecto actual"),
        "user_phone_not_found": MessageLookupByLibrary.simpleMessage(
            "El usuario actual no tiene un número de teléfono asociado a su cuenta"),
        "user_session_already_exists": MessageLookupByLibrary.simpleMessage(
            "La creación de usuarios anónimos está prohibida cuando una sesión está activa"),
        "user_session_not_found": MessageLookupByLibrary.simpleMessage(
            "No se encontró la sesión del usuario actual"),
        "user_unauthorized": MessageLookupByLibrary.simpleMessage(
            "El usuario actual no está autorizado para realizar la acción solicitada"),
        "variable_already_exists": MessageLookupByLibrary.simpleMessage(
            "Ya existe una variable con el mismo ID en este proyecto. Vuelve a intentarlo con un ID diferente"),
        "variable_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar la variable con el ID solicitado"),
        "webhook_not_found": MessageLookupByLibrary.simpleMessage(
            "No se pudo encontrar el webhook con el ID solicitado")
      };
}
