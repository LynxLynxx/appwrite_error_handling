// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pt locale. All the
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
  String get localeName => 'pt';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "attribute_already_exists": MessageLookupByLibrary.simpleMessage(
            "O atributo com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única"),
        "attribute_default_unsupported": MessageLookupByLibrary.simpleMessage(
            "Valores padrão não podem ser configurados para atributos de array ou obrigatórios"),
        "attribute_format_unsupported": MessageLookupByLibrary.simpleMessage(
            "O formato de atributo solicitado não é suportado"),
        "attribute_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "O número máximo de atributos foi alcançado"),
        "attribute_not_available": MessageLookupByLibrary.simpleMessage(
            "O atributo solicitado ainda não está disponível. Por favor tente novamente mais tarde"),
        "attribute_not_found": MessageLookupByLibrary.simpleMessage(
            "O atributo com a ID solicitada não foi encontrado"),
        "attribute_type_invalid": MessageLookupByLibrary.simpleMessage(
            "O tipo de atributo é inválido"),
        "attribute_unknown": MessageLookupByLibrary.simpleMessage(
            "O atributo requerido para o índice não pôde ser encontrado. Por favor confirme que todos os seus atributos estão disponíveis"),
        "attribute_value_invalid": MessageLookupByLibrary.simpleMessage(
            "O valor do atributo é inválido. Por favor verifique o tipo, intervalo e valor do atributo"),
        "avatar_icon_not_found": MessageLookupByLibrary.simpleMessage(
            "O favicon solicitado não foi encontrado"),
        "avatar_image_not_found": MessageLookupByLibrary.simpleMessage(
            "A imagem solicitada não foi encontrada na URL"),
        "avatar_not_found": MessageLookupByLibrary.simpleMessage(
            "O avatar solicitado não foi encontrado"),
        "avatar_remote_url_failed": MessageLookupByLibrary.simpleMessage(
            "Falha ao buscar o favicon da URL solicitada"),
        "avatar_set_not_found": MessageLookupByLibrary.simpleMessage(
            "O conjunto de avatares solicitado não foi encontrado"),
        "build_in_progress": MessageLookupByLibrary.simpleMessage(
            "O build com a ID solicitada já está em andamento. Aguarde antes de tentar novamente"),
        "build_not_found": MessageLookupByLibrary.simpleMessage(
            "O build com a ID solicitada não foi encontrado"),
        "build_not_ready": MessageLookupByLibrary.simpleMessage(
            "O build com a ID solicitada está em construção e não está pronto para execução"),
        "collection_already_exists": MessageLookupByLibrary.simpleMessage(
            "Uma coleção com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única"),
        "collection_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "O número máximo de coleções foi alcançado"),
        "collection_not_found": MessageLookupByLibrary.simpleMessage(
            "A coleção com a ID solicitada não foi encontrada"),
        "database_already_exists":
            MessageLookupByLibrary.simpleMessage("Banco de dados já existe"),
        "database_not_found": MessageLookupByLibrary.simpleMessage(
            "Banco de dados não encontrado"),
        "deployment_not_found": MessageLookupByLibrary.simpleMessage(
            "A implantação com a ID solicitada não foi encontrada"),
        "document_already_exists": MessageLookupByLibrary.simpleMessage(
            "O documento com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única"),
        "document_delete_restricted": MessageLookupByLibrary.simpleMessage(
            "O documento não pode ser deletado porque está sendo referenciado por outro documento"),
        "document_invalid_structure": MessageLookupByLibrary.simpleMessage(
            "A estrutura do documento é inválida. Por favor certifique-se que os atributos correspondem à definição da coleção"),
        "document_missing_data": MessageLookupByLibrary.simpleMessage(
            "Os dados do documento estão faltando. Tente novamente com os dados do documento preenchidos"),
        "document_missing_payload": MessageLookupByLibrary.simpleMessage(
            "Os dados do documento e as permissões estão faltando. Você deve fornecer dados do documento ou permissões para serem atualizados"),
        "document_not_found": MessageLookupByLibrary.simpleMessage(
            "O documento com a ID solicitada não foi encontrado"),
        "document_update_conflict": MessageLookupByLibrary.simpleMessage(
            "O documento remoto é mais recente que o local"),
        "execution_not_found": MessageLookupByLibrary.simpleMessage(
            "A execução com a ID solicitada não foi encontrada"),
        "function_entrypoint_missing": MessageLookupByLibrary.simpleMessage(
            "O ponto de entrada para sua função Appwrite está faltando. Especifique-o ao fazer a implantação ou atualize o ponto de entrada em Configurações > Configuração > Ponto de entrada da sua função"),
        "function_not_found": MessageLookupByLibrary.simpleMessage(
            "A função com a ID solicitada não foi encontrada"),
        "function_runtime_unsupported": MessageLookupByLibrary.simpleMessage(
            "O tempo de execução solicitado está inativo ou não é suportado. Verifique o valor da variável de ambiente _APP_FUNCTIONS_RUNTIMES"),
        "general_access_forbidden": MessageLookupByLibrary.simpleMessage(
            "O acesso a esta API é proibido"),
        "general_argument_invalid": MessageLookupByLibrary.simpleMessage(
            "A solicitação contém um ou mais argumentos inválidos. Por favor, consulte a documentação do ponto final"),
        "general_codes_disabled": MessageLookupByLibrary.simpleMessage(
            "Os códigos de convite estão desabilitados neste servidor. Por favor, contate o administrador do servidor"),
        "general_cursor_not_found": MessageLookupByLibrary.simpleMessage(
            "O cursor é inválido. Isso pode acontecer se o item representado pelo cursor foi excluído"),
        "general_mock": MessageLookupByLibrary.simpleMessage(
            "Erros gerais lançados pelo controlador mock usado para testes"),
        "general_not_implemented": MessageLookupByLibrary.simpleMessage(
            "Este método ainda não foi totalmente implementado. Se você acredita que isso é um erro, por favor, atualize a versão do seu servidor Appwrite"),
        "general_phone_disabled": MessageLookupByLibrary.simpleMessage(
            "O provedor de telefone não está configurado. Por favor, verifique a variável de ambiente _APP_SMS_PROVIDER do seu servidor Appwrite"),
        "general_protocol_unsupported": MessageLookupByLibrary.simpleMessage(
            "A solicitação não pode ser atendida com o protocolo atual. Por favor, verifique o valor da variável de ambiente _APP_OPTIONS_FORCE_HTTPS"),
        "general_provider_failure": MessageLookupByLibrary.simpleMessage(
            "O provedor VCS (Version Control System) falhou ao processar a solicitação. Acreditamos que este é um erro com o provedor VCS. Tente novamente ou contate o suporte para obter mais informações"),
        "general_query_invalid": MessageLookupByLibrary.simpleMessage(
            "A sintaxe da consulta é inválida. Por favor, verifique a consulta e tente novamente"),
        "general_query_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "Limite de consultas excedido para o atributo atual. O uso de mais de 100 valores de consulta em um único atributo é proibido"),
        "general_rate_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "O limite de frequência para o ponto final atual foi excedido. Por favor, tente novamente após algum tempo"),
        "general_route_not_found": MessageLookupByLibrary.simpleMessage(
            "A rota solicitada não foi encontrada. Por favor, consulte os documentos da API e tente novamente"),
        "general_server_error": MessageLookupByLibrary.simpleMessage(
            "Ocorreu um erro interno no servidor"),
        "general_service_disabled": MessageLookupByLibrary.simpleMessage(
            "O serviço solicitado está desabilitado. Você pode habilitar o serviço no console do Appwrite"),
        "general_smtp_disabled": MessageLookupByLibrary.simpleMessage(
            "SMTP está desabilitado na sua instância Appwrite. Você pode aprender mais sobre como configurar SMTP na nossa documentação"),
        "general_unauthorized_scope": MessageLookupByLibrary.simpleMessage(
            "O usuário atual ou a chave de API não tem os escopos necessários para acessar o recurso solicitado"),
        "general_unknown": MessageLookupByLibrary.simpleMessage(
            "Ocorreu um erro desconhecido. Por favor, verifique os logs para mais informações"),
        "general_unknown_origin": MessageLookupByLibrary.simpleMessage(
            "A solicitação originou-se de uma origem desconhecida. Se você confia neste domínio, por favor, liste-o como uma plataforma confiável no console Appwrite"),
        "general_usage_disabled": MessageLookupByLibrary.simpleMessage(
            "As estatísticas de uso não estão configuradas. Por favor, verifique o valor da variável de ambiente _APP_USAGE_STATS do seu servidor Appwrite"),
        "index_already_exists": MessageLookupByLibrary.simpleMessage(
            "O índice com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única"),
        "index_invalid":
            MessageLookupByLibrary.simpleMessage("Índice inválido"),
        "index_limit_exceeded": MessageLookupByLibrary.simpleMessage(
            "O número máximo de índices foi alcançado"),
        "index_not_found": MessageLookupByLibrary.simpleMessage(
            "O índice com a ID solicitada não foi encontrado"),
        "installation_not_found": MessageLookupByLibrary.simpleMessage(
            "A instalação com a ID solicitada não foi encontrada. Verifique se a ID está correta ou crie a instalação"),
        "key_not_found": MessageLookupByLibrary.simpleMessage(
            "Chave com o ID solicitado não foi encontrada"),
        "membership_already_confirmed": MessageLookupByLibrary.simpleMessage(
            "A membresia já está confirmada"),
        "membership_not_found": MessageLookupByLibrary.simpleMessage(
            "Membresia com o ID solicitado não foi encontrada"),
        "password_personal_data": MessageLookupByLibrary.simpleMessage(
            "A senha que você está tentando usar contém referências ao seu nome, email, telefone ou userID. Para sua segurança, por favor, escolha uma senha diferente e tente novamente"),
        "password_recently_used": MessageLookupByLibrary.simpleMessage(
            "A senha que você está tentando usar é similar à sua senha anterior. Para sua segurança, por favor, escolha uma senha diferente e tente novamente"),
        "platform_not_found": MessageLookupByLibrary.simpleMessage(
            "Plataforma com o ID solicitado não foi encontrada"),
        "project_already_exists": MessageLookupByLibrary.simpleMessage(
            "Projeto com o ID solicitado já existe. Tente novamente com um ID diferente ou use unique() para gerar um ID exclusivo"),
        "project_invalid_failure_url": MessageLookupByLibrary.simpleMessage(
            "URL de redirecionamento inválida para a falha do OAuth"),
        "project_invalid_success_url": MessageLookupByLibrary.simpleMessage(
            "URL de redirecionamento inválida para o sucesso do OAuth"),
        "project_key_expired": MessageLookupByLibrary.simpleMessage(
            "A chave do projeto expirou. Por favor, gere uma nova chave usando o console Appwrite"),
        "project_not_found": MessageLookupByLibrary.simpleMessage(
            "Projeto com o ID solicitado não foi encontrado. Por favor, verifique o valor do cabeçalho X-Appwrite-Project para garantir que o ID do projeto correto está sendo usado"),
        "project_provider_disabled": MessageLookupByLibrary.simpleMessage(
            "O provedor OAuth escolhido está desativado. Você pode ativar o provedor OAuth usando o console Appwrite"),
        "project_provider_unsupported": MessageLookupByLibrary.simpleMessage(
            "O provedor OAuth escolhido não é suportado. Por favor, verifique a documentação Criar Sessão OAuth2 para a lista completa de provedores OAuth suportados"),
        "project_reserved_project": MessageLookupByLibrary.simpleMessage(
            "O ID do projeto está reservado. Por favor, escolha outro ID de projeto"),
        "project_smtp_config_invalid": MessageLookupByLibrary.simpleMessage(
            "Configuração SMTP fornecida é inválida. Por favor, verifique os valores configurados e tente novamente"),
        "project_template_default_deletion": MessageLookupByLibrary.simpleMessage(
            "Você não pode excluir o modelo padrão. Se você está tentando redefinir suas alterações de modelo, você pode ignorar este erro, pois ele já foi redefinido"),
        "project_unknown": MessageLookupByLibrary.simpleMessage(
            "O ID do projeto está faltando ou não é válido. Por favor, verifique o valor do cabeçalho X-Appwrite-Project para garantir que o ID do projeto correto está sendo usado"),
        "provider_contribution_conflict": MessageLookupByLibrary.simpleMessage(
            "A contribuição externa já está autorizada"),
        "provider_repository_not_found": MessageLookupByLibrary.simpleMessage(
            "O repositório VCS (Version Control System) com a ID solicitada não foi encontrado. Verifique se a ID está correta e se ela pertence à installationId fornecida"),
        "repository_not_found": MessageLookupByLibrary.simpleMessage(
            "O repositório com a ID solicitada não foi encontrado. Verifique se a ID está correta ou crie o repositório"),
        "router_domain_not_configured": MessageLookupByLibrary.simpleMessage(
            "_APP_DOMAIN, _APP_DOMAIN_TARGET e _APP_DOMAIN_FUNCTIONS as variáveis de ambiente não foram configuradas. Por favor, configure as variáveis de ambiente de domínio antes de acessar o Appwrite Console através de qualquer endereço IP ou nome de host diferente do localhost. Este valor pode ser um IP como 203.0.113.0 ou um nome de host como example.com"),
        "router_host_not_found": MessageLookupByLibrary.simpleMessage(
            "O host não é confiável. Isso pode ocorrer porque você não configurou um domínio personalizado. Adicione um domínio personalizado ao seu projeto primeiro e tente novamente"),
        "rule_already_exists": MessageLookupByLibrary.simpleMessage(
            "Domínio já está sendo usado. Por favor, tente novamente com um domínio diferente"),
        "rule_not_found": MessageLookupByLibrary.simpleMessage(
            "Regra com o ID solicitado não foi encontrada. Por favor, verifique se o ID fornecido está correto ou se a regra realmente existe"),
        "rule_resource_not_found": MessageLookupByLibrary.simpleMessage(
            "Recurso não foi encontrado. Por favor, verifique se o resourceId e resourceType estão corretos ou se o recurso realmente existe"),
        "rule_verification_failed": MessageLookupByLibrary.simpleMessage(
            "Verificação de domínio falhou. Por favor, verifique se seus registros DNS estão corretos e tente novamente"),
        "storage_bucket_already_exists": MessageLookupByLibrary.simpleMessage(
            "Um bucket de armazenamento com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única"),
        "storage_bucket_not_found": MessageLookupByLibrary.simpleMessage(
            "O bucket de armazenamento com a ID solicitada não foi encontrado"),
        "storage_device_not_found": MessageLookupByLibrary.simpleMessage(
            "O dispositivo de armazenamento solicitado não foi encontrado"),
        "storage_file_already_exists": MessageLookupByLibrary.simpleMessage(
            "Um arquivo de armazenamento com a ID solicitada já existe"),
        "storage_file_empty": MessageLookupByLibrary.simpleMessage(
            "Arquivo vazio passado para o endpoint"),
        "storage_file_not_found": MessageLookupByLibrary.simpleMessage(
            "O arquivo solicitado não foi encontrado"),
        "storage_file_type_unsupported": MessageLookupByLibrary.simpleMessage(
            "A extensão do arquivo fornecido não é suportada"),
        "storage_invalid_appwrite_id": MessageLookupByLibrary.simpleMessage(
            "O valor para o cabeçalho x-appwrite-id é inválido. Por favor verifique se o valor do cabeçalho x-appwrite-id é uma ID válida e não unique()"),
        "storage_invalid_content_range": MessageLookupByLibrary.simpleMessage(
            "O intervalo de conteúdo é inválido. Por favor verifique o valor do cabeçalho Content-Range"),
        "storage_invalid_file": MessageLookupByLibrary.simpleMessage(
            "O arquivo enviado é inválido. Por favor verifique o arquivo e tente novamente"),
        "storage_invalid_file_size": MessageLookupByLibrary.simpleMessage(
            "O tamanho do arquivo não é válido ou excede o tamanho máximo permitido. Por favor verifique o arquivo ou o valor da variável de ambiente _APP_STORAGE_LIMIT"),
        "storage_invalid_range": MessageLookupByLibrary.simpleMessage(
            "O intervalo solicitado não é satisfatório. Verifique o valor do cabeçalho Range"),
        "team_already_exists": MessageLookupByLibrary.simpleMessage(
            "A equipe com a ID solicitada já existe. Por favor escolha uma ID diferente e tente novamente"),
        "team_invalid_secret": MessageLookupByLibrary.simpleMessage(
            "O segredo do convite da equipe é inválido. Por favor, solicite um novo convite e tente novamente"),
        "team_invite_already_exists": MessageLookupByLibrary.simpleMessage(
            "O usuário já foi convidado ou já é membro desta equipe"),
        "team_invite_mismatch": MessageLookupByLibrary.simpleMessage(
            "O convite não pertence ao usuário atual"),
        "team_invite_not_found": MessageLookupByLibrary.simpleMessage(
            "O convite de equipe solicitado não foi encontrado"),
        "team_membership_mismatch": MessageLookupByLibrary.simpleMessage(
            "O ID da membresia não pertence ao ID da equipe"),
        "team_not_found": MessageLookupByLibrary.simpleMessage(
            "Equipe com o ID solicitado não foi encontrada"),
        "typeError": MessageLookupByLibrary.simpleMessage(
            "Desculpe, ocorreu um erro ao processar sua solicitação. Parece que um objeto não pôde ser transformado na classe ou modelo esperado. Verifique sua entrada e tente novamente"),
        "unknown_error": MessageLookupByLibrary.simpleMessage(
            "Ocorreu um erro desconhecido"),
        "user_already_exists": MessageLookupByLibrary.simpleMessage(
            "Um usuário com o mesmo id, email ou telefone já existe neste projeto"),
        "user_anonymous_console_prohibited": MessageLookupByLibrary.simpleMessage(
            "Usuários anônimos não podem ser criados para o projeto do console"),
        "user_auth_method_unsupported": MessageLookupByLibrary.simpleMessage(
            "O método de autenticação solicitado está desabilitado ou não é suportado. Por favor verifique os métodos de autenticação suportados no console Appwrite"),
        "user_blocked": MessageLookupByLibrary.simpleMessage(
            "O usuário atual foi bloqueado. Você pode desbloquear o usuário fazendo uma solicitação ao endpoint Atualizar Status do Usuário da API do Usuário ou na seção Autenticação do Console do Appwrite"),
        "user_count_exceeded": MessageLookupByLibrary.simpleMessage(
            "O projeto atual excedeu o limite máximo de usuários. Por favor verifique o limite de usuários no console Appwrite"),
        "user_email_already_exists": MessageLookupByLibrary.simpleMessage(
            "Um usuário com o mesmo email já existe no projeto atual"),
        "user_email_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "O registro do console está restrito a emails específicos. Entre em contato com seu administrador para mais informações"),
        "user_identity_not_found": MessageLookupByLibrary.simpleMessage(
            "A identidade não foi encontrada. Por favor, faça login com o provedor OAuth para criar identidade primeiro"),
        "user_invalid_code": MessageLookupByLibrary.simpleMessage(
            "O código especificado não é válido. Entre em contato com seu administrador para mais informações"),
        "user_invalid_credentials": MessageLookupByLibrary.simpleMessage(
            "Credenciais inválidas. Por favor, verifique o email e a senha"),
        "user_invalid_token": MessageLookupByLibrary.simpleMessage(
            "Token inválido passado na solicitação"),
        "user_ip_not_whitelisted": MessageLookupByLibrary.simpleMessage(
            "O registro do console está restrito a IPs específicos. Entre em contato com seu administrador para mais informações"),
        "user_jwt_invalid": MessageLookupByLibrary.simpleMessage(
            "O token JWT é inválido. Por favor, verifique o valor do cabeçalho X-Appwrite-JWT para garantir que o token correto está sendo usado"),
        "user_missing_id": MessageLookupByLibrary.simpleMessage(
            "ID ausente do provedor OAuth2"),
        "user_not_found": MessageLookupByLibrary.simpleMessage(
            "Usuário com o ID solicitado não foi encontrado"),
        "user_oauth2_bad_request": MessageLookupByLibrary.simpleMessage(
            "O provedor OAuth2 rejeitou a solicitação inválida"),
        "user_oauth2_provider_error": MessageLookupByLibrary.simpleMessage(
            "O provedor OAuth2 retornou um erro"),
        "user_oauth2_unauthorized": MessageLookupByLibrary.simpleMessage(
            "O provedor OAuth2 rejeitou a solicitação não autorizada"),
        "user_password_mismatch": MessageLookupByLibrary.simpleMessage(
            "As senhas não correspondem. Por favor, verifique a senha e confirme a senha"),
        "user_password_reset_required": MessageLookupByLibrary.simpleMessage(
            "O usuário atual precisa redefinir sua senha"),
        "user_phone_already_exists": MessageLookupByLibrary.simpleMessage(
            "Um usuário com o mesmo número de telefone já existe no projeto atual"),
        "user_phone_not_found": MessageLookupByLibrary.simpleMessage(
            "O usuário atual não tem um número de telefone associado à sua conta"),
        "user_session_already_exists": MessageLookupByLibrary.simpleMessage(
            "A criação de usuários anônimos é proibida quando uma sessão está ativa"),
        "user_session_not_found": MessageLookupByLibrary.simpleMessage(
            "A sessão do usuário atual não foi encontrada"),
        "user_unauthorized": MessageLookupByLibrary.simpleMessage(
            "O usuário atual não está autorizado a executar a ação solicitada"),
        "variable_already_exists": MessageLookupByLibrary.simpleMessage(
            "Uma variável com a mesma ID já existe neste projeto. Tente novamente com uma ID diferente"),
        "variable_not_found": MessageLookupByLibrary.simpleMessage(
            "A variável com a ID solicitada não foi encontrada"),
        "webhook_not_found": MessageLookupByLibrary.simpleMessage(
            "Webhook com o ID solicitado não foi encontrado")
      };
}
