
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String unknown_error(num count) {
    return 'Ocorreu um erro desconhecido';
  }

  @override
  String get general_mock => 'Erros gerais lançados pelo controlador mock usado para testes';

  @override
  String get general_argument_invalid => 'A solicitação contém um ou mais argumentos inválidos. Por favor, consulte a documentação do ponto final';

  @override
  String get general_query_limit_exceeded => 'Limite de consultas excedido para o atributo atual. O uso de mais de 100 valores de consulta em um único atributo é proibido';

  @override
  String get general_query_invalid => 'A sintaxe da consulta é inválida. Por favor, verifique a consulta e tente novamente';

  @override
  String get general_cursor_not_found => 'O cursor é inválido. Isso pode acontecer se o item representado pelo cursor foi excluído';

  @override
  String get general_provider_failure => 'O provedor VCS (Version Control System) falhou ao processar a solicitação. Acreditamos que este é um erro com o provedor VCS. Tente novamente ou contate o suporte para obter mais informações';

  @override
  String get project_unknown => 'O ID do projeto está faltando ou não é válido. Por favor, verifique o valor do cabeçalho X-Appwrite-Project para garantir que o ID do projeto correto está sendo usado';

  @override
  String get project_invalid_success_url => 'URL de redirecionamento inválida para o sucesso do OAuth';

  @override
  String get project_invalid_failure_url => 'URL de redirecionamento inválida para a falha do OAuth';

  @override
  String get project_reserved_project => 'O ID do projeto está reservado. Por favor, escolha outro ID de projeto';

  @override
  String get project_smtp_config_invalid => 'Configuração SMTP fornecida é inválida. Por favor, verifique os valores configurados e tente novamente';

  @override
  String get project_key_expired => 'A chave do projeto expirou. Por favor, gere uma nova chave usando o console Appwrite';

  @override
  String get rule_verification_failed => 'Verificação de domínio falhou. Por favor, verifique se seus registros DNS estão corretos e tente novamente';

  @override
  String get project_template_default_deletion => 'Você não pode excluir o modelo padrão. Se você está tentando redefinir suas alterações de modelo, você pode ignorar este erro, pois ele já foi redefinido';

  @override
  String get general_unknown_origin => 'A solicitação originou-se de uma origem desconhecida. Se você confia neste domínio, por favor, liste-o como uma plataforma confiável no console Appwrite';

  @override
  String get general_access_forbidden => 'O acesso a esta API é proibido';

  @override
  String get general_unauthorized_scope => 'O usuário atual ou a chave de API não tem os escopos necessários para acessar o recurso solicitado';

  @override
  String get general_route_not_found => 'A rota solicitada não foi encontrada. Por favor, consulte os documentos da API e tente novamente';

  @override
  String get webhook_not_found => 'Webhook com o ID solicitado não foi encontrado';

  @override
  String get rule_resource_not_found => 'Recurso não foi encontrado. Por favor, verifique se o resourceId e resourceType estão corretos ou se o recurso realmente existe';

  @override
  String get rule_not_found => 'Regra com o ID solicitado não foi encontrada. Por favor, verifique se o ID fornecido está correto ou se a regra realmente existe';

  @override
  String get key_not_found => 'Chave com o ID solicitado não foi encontrada';

  @override
  String get platform_not_found => 'Plataforma com o ID solicitado não foi encontrada';

  @override
  String get project_not_found => 'Projeto com o ID solicitado não foi encontrado. Por favor, verifique o valor do cabeçalho X-Appwrite-Project para garantir que o ID do projeto correto está sendo usado';

  @override
  String get router_host_not_found => 'O host não é confiável. Isso pode ocorrer porque você não configurou um domínio personalizado. Adicione um domínio personalizado ao seu projeto primeiro e tente novamente';

  @override
  String get general_not_implemented => 'Este método ainda não foi totalmente implementado. Se você acredita que isso é um erro, por favor, atualize a versão do seu servidor Appwrite';

  @override
  String get project_already_exists => 'Projeto com o ID solicitado já existe. Tente novamente com um ID diferente ou use unique() para gerar um ID exclusivo';

  @override
  String get rule_already_exists => 'Domínio já está sendo usado. Por favor, tente novamente com um domínio diferente';

  @override
  String get project_provider_disabled => 'O provedor OAuth escolhido está desativado. Você pode ativar o provedor OAuth usando o console Appwrite';

  @override
  String get general_rate_limit_exceeded => 'O limite de frequência para o ponto final atual foi excedido. Por favor, tente novamente após algum tempo';

  @override
  String get general_unknown => 'Ocorreu um erro desconhecido. Por favor, verifique os logs para mais informações';

  @override
  String get general_server_error => 'Ocorreu um erro interno no servidor';

  @override
  String get general_protocol_unsupported => 'A solicitação não pode ser atendida com o protocolo atual. Por favor, verifique o valor da variável de ambiente _APP_OPTIONS_FORCE_HTTPS';

  @override
  String get general_codes_disabled => 'Os códigos de convite estão desabilitados neste servidor. Por favor, contate o administrador do servidor';

  @override
  String get router_domain_not_configured => '_APP_DOMAIN, _APP_DOMAIN_TARGET e _APP_DOMAIN_FUNCTIONS as variáveis de ambiente não foram configuradas. Por favor, configure as variáveis de ambiente de domínio antes de acessar o Appwrite Console através de qualquer endereço IP ou nome de host diferente do localhost. Este valor pode ser um IP como 203.0.113.0 ou um nome de host como example.com';

  @override
  String get general_usage_disabled => 'As estatísticas de uso não estão configuradas. Por favor, verifique o valor da variável de ambiente _APP_USAGE_STATS do seu servidor Appwrite';

  @override
  String get project_provider_unsupported => 'O provedor OAuth escolhido não é suportado. Por favor, verifique a documentação Criar Sessão OAuth2 para a lista completa de provedores OAuth suportados';

  @override
  String get general_service_disabled => 'O serviço solicitado está desabilitado. Você pode habilitar o serviço no console do Appwrite';

  @override
  String get general_smtp_disabled => 'SMTP está desabilitado na sua instância Appwrite. Você pode aprender mais sobre como configurar SMTP na nossa documentação';

  @override
  String get general_phone_disabled => 'O provedor de telefone não está configurado. Por favor, verifique a variável de ambiente _APP_SMS_PROVIDER do seu servidor Appwrite';

  @override
  String get user_password_mismatch => 'As senhas não correspondem. Por favor, verifique a senha e confirme a senha';

  @override
  String get password_recently_used => 'A senha que você está tentando usar é similar à sua senha anterior. Para sua segurança, por favor, escolha uma senha diferente e tente novamente';

  @override
  String get password_personal_data => 'A senha que você está tentando usar contém referências ao seu nome, email, telefone ou userID. Para sua segurança, por favor, escolha uma senha diferente e tente novamente';

  @override
  String get user_phone_not_found => 'O usuário atual não tem um número de telefone associado à sua conta';

  @override
  String get user_missing_id => 'ID ausente do provedor OAuth2';

  @override
  String get user_oauth2_bad_request => 'O provedor OAuth2 rejeitou a solicitação inválida';

  @override
  String get user_jwt_invalid => 'O token JWT é inválido. Por favor, verifique o valor do cabeçalho X-Appwrite-JWT para garantir que o token correto está sendo usado';

  @override
  String get user_blocked => 'O usuário atual foi bloqueado. Você pode desbloquear o usuário fazendo uma solicitação ao endpoint Atualizar Status do Usuário da API do Usuário ou na seção Autenticação do Console do Appwrite';

  @override
  String get user_invalid_token => 'Token inválido passado na solicitação';

  @override
  String get user_email_not_whitelisted => 'O registro do console está restrito a emails específicos. Entre em contato com seu administrador para mais informações';

  @override
  String get user_invalid_code => 'O código especificado não é válido. Entre em contato com seu administrador para mais informações';

  @override
  String get user_ip_not_whitelisted => 'O registro do console está restrito a IPs específicos. Entre em contato com seu administrador para mais informações';

  @override
  String get user_invalid_credentials => 'Credenciais inválidas. Por favor, verifique o email e a senha';

  @override
  String get user_anonymous_console_prohibited => 'Usuários anônimos não podem ser criados para o projeto do console';

  @override
  String get user_session_already_exists => 'A criação de usuários anônimos é proibida quando uma sessão está ativa';

  @override
  String get user_unauthorized => 'O usuário atual não está autorizado a executar a ação solicitada';

  @override
  String get user_oauth2_unauthorized => 'O provedor OAuth2 rejeitou a solicitação não autorizada';

  @override
  String get team_invalid_secret => 'O segredo do convite da equipe é inválido. Por favor, solicite um novo convite e tente novamente';

  @override
  String get team_invite_mismatch => 'O convite não pertence ao usuário atual';

  @override
  String get user_not_found => 'Usuário com o ID solicitado não foi encontrado';

  @override
  String get user_session_not_found => 'A sessão do usuário atual não foi encontrada';

  @override
  String get user_identity_not_found => 'A identidade não foi encontrada. Por favor, faça login com o provedor OAuth para criar identidade primeiro';

  @override
  String get team_not_found => 'Equipe com o ID solicitado não foi encontrada';

  @override
  String get team_invite_not_found => 'O convite de equipe solicitado não foi encontrado';

  @override
  String get team_membership_mismatch => 'O ID da membresia não pertence ao ID da equipe';

  @override
  String get membership_not_found => 'Membresia com o ID solicitado não foi encontrada';

  @override
  String get user_already_exists => 'Um usuário com o mesmo id, email ou telefone já existe neste projeto';

  @override
  String get user_email_already_exists => 'Um usuário com o mesmo email já existe no projeto atual';

  @override
  String get user_phone_already_exists => 'Um usuário com o mesmo número de telefone já existe no projeto atual';

  @override
  String get team_invite_already_exists => 'O usuário já foi convidado ou já é membro desta equipe';

  @override
  String get team_already_exists => 'A equipe com a ID solicitada já existe. Por favor escolha uma ID diferente e tente novamente';

  @override
  String get membership_already_confirmed => 'A membresia já está confirmada';

  @override
  String get user_password_reset_required => 'O usuário atual precisa redefinir sua senha';

  @override
  String get user_oauth2_provider_error => 'O provedor OAuth2 retornou um erro';

  @override
  String get user_count_exceeded => 'O projeto atual excedeu o limite máximo de usuários. Por favor verifique o limite de usuários no console Appwrite';

  @override
  String get user_auth_method_unsupported => 'O método de autenticação solicitado está desabilitado ou não é suportado. Por favor verifique os métodos de autenticação suportados no console Appwrite';

  @override
  String get collection_limit_exceeded => 'O número máximo de coleções foi alcançado';

  @override
  String get document_invalid_structure => 'A estrutura do documento é inválida. Por favor certifique-se que os atributos correspondem à definição da coleção';

  @override
  String get document_missing_data => 'Os dados do documento estão faltando. Tente novamente com os dados do documento preenchidos';

  @override
  String get document_missing_payload => 'Os dados do documento e as permissões estão faltando. Você deve fornecer dados do documento ou permissões para serem atualizados';

  @override
  String get attribute_unknown => 'O atributo requerido para o índice não pôde ser encontrado. Por favor confirme que todos os seus atributos estão disponíveis';

  @override
  String get attribute_not_available => 'O atributo solicitado ainda não está disponível. Por favor tente novamente mais tarde';

  @override
  String get attribute_format_unsupported => 'O formato de atributo solicitado não é suportado';

  @override
  String get attribute_default_unsupported => 'Valores padrão não podem ser configurados para atributos de array ou obrigatórios';

  @override
  String get attribute_limit_exceeded => 'O número máximo de atributos foi alcançado';

  @override
  String get attribute_value_invalid => 'O valor do atributo é inválido. Por favor verifique o tipo, intervalo e valor do atributo';

  @override
  String get attribute_type_invalid => 'O tipo de atributo é inválido';

  @override
  String get index_limit_exceeded => 'O número máximo de índices foi alcançado';

  @override
  String get index_invalid => 'Índice inválido';

  @override
  String get document_delete_restricted => 'O documento não pode ser deletado porque está sendo referenciado por outro documento';

  @override
  String get execution_not_found => 'A execução com a ID solicitada não foi encontrada';

  @override
  String get database_not_found => 'Banco de dados não encontrado';

  @override
  String get collection_not_found => 'A coleção com a ID solicitada não foi encontrada';

  @override
  String get document_not_found => 'O documento com a ID solicitada não foi encontrado';

  @override
  String get attribute_not_found => 'O atributo com a ID solicitada não foi encontrado';

  @override
  String get index_not_found => 'O índice com a ID solicitada não foi encontrado';

  @override
  String get database_already_exists => 'Banco de dados já existe';

  @override
  String get collection_already_exists => 'Uma coleção com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única';

  @override
  String get document_already_exists => 'O documento com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única';

  @override
  String get document_update_conflict => 'O documento remoto é mais recente que o local';

  @override
  String get attribute_already_exists => 'O atributo com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única';

  @override
  String get index_already_exists => 'O índice com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única';

  @override
  String get storage_device_not_found => 'O dispositivo de armazenamento solicitado não foi encontrado';

  @override
  String get storage_file_empty => 'Arquivo vazio passado para o endpoint';

  @override
  String get storage_file_type_unsupported => 'A extensão do arquivo fornecido não é suportada';

  @override
  String get storage_invalid_file_size => 'O tamanho do arquivo não é válido ou excede o tamanho máximo permitido. Por favor verifique o arquivo ou o valor da variável de ambiente _APP_STORAGE_LIMIT';

  @override
  String get storage_invalid_content_range => 'O intervalo de conteúdo é inválido. Por favor verifique o valor do cabeçalho Content-Range';

  @override
  String get storage_invalid_appwrite_id => 'O valor para o cabeçalho x-appwrite-id é inválido. Por favor verifique se o valor do cabeçalho x-appwrite-id é uma ID válida e não unique()';

  @override
  String get storage_invalid_file => 'O arquivo enviado é inválido. Por favor verifique o arquivo e tente novamente';

  @override
  String get storage_file_not_found => 'O arquivo solicitado não foi encontrado';

  @override
  String get storage_bucket_not_found => 'O bucket de armazenamento com a ID solicitada não foi encontrado';

  @override
  String get storage_file_already_exists => 'Um arquivo de armazenamento com a ID solicitada já existe';

  @override
  String get storage_bucket_already_exists => 'Um bucket de armazenamento com a ID solicitada já existe. Tente novamente com uma ID diferente ou use unique() para gerar uma ID única';

  @override
  String get storage_invalid_range => 'O intervalo solicitado não é satisfatório. Verifique o valor do cabeçalho Range';

  @override
  String get build_not_ready => 'O build com a ID solicitada está em construção e não está pronto para execução';

  @override
  String get build_in_progress => 'O build com a ID solicitada já está em andamento. Aguarde antes de tentar novamente';

  @override
  String get installation_not_found => 'A instalação com a ID solicitada não foi encontrada. Verifique se a ID está correta ou crie a instalação';

  @override
  String get provider_repository_not_found => 'O repositório VCS (Version Control System) com a ID solicitada não foi encontrado. Verifique se a ID está correta e se ela pertence à installationId fornecida';

  @override
  String get repository_not_found => 'O repositório com a ID solicitada não foi encontrado. Verifique se a ID está correta ou crie o repositório';

  @override
  String get function_not_found => 'A função com a ID solicitada não foi encontrada';

  @override
  String get function_runtime_unsupported => 'O tempo de execução solicitado está inativo ou não é suportado. Verifique o valor da variável de ambiente _APP_FUNCTIONS_RUNTIMES';

  @override
  String get function_entrypoint_missing => 'O ponto de entrada para sua função Appwrite está faltando. Especifique-o ao fazer a implantação ou atualize o ponto de entrada em Configurações > Configuração > Ponto de entrada da sua função';

  @override
  String get build_not_found => 'O build com a ID solicitada não foi encontrado';

  @override
  String get deployment_not_found => 'A implantação com a ID solicitada não foi encontrada';

  @override
  String get variable_not_found => 'A variável com a ID solicitada não foi encontrada';

  @override
  String get provider_contribution_conflict => 'A contribuição externa já está autorizada';

  @override
  String get variable_already_exists => 'Uma variável com a mesma ID já existe neste projeto. Tente novamente com uma ID diferente';

  @override
  String get avatar_set_not_found => 'O conjunto de avatares solicitado não foi encontrado';

  @override
  String get avatar_not_found => 'O avatar solicitado não foi encontrado';

  @override
  String get avatar_image_not_found => 'A imagem solicitada não foi encontrada na URL';

  @override
  String get avatar_remote_url_failed => 'Falha ao buscar o favicon da URL solicitada';

  @override
  String get avatar_icon_not_found => 'O favicon solicitado não foi encontrado';

  @override
  String get typeError => 'Desculpe, ocorreu um erro ao processar sua solicitação. Parece que um objeto não pôde ser transformado na classe ou modelo esperado. Verifique sua entrada e tente novamente';
}
