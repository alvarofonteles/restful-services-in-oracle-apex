
-- Generated by ORDS REST Data Services 24.2.2.r1871943
-- Schema: WKSP_ALVAROFONTELES  Date: Mon Jul 15 09:46:44 2024 
--

BEGIN
  ORDS.ENABLE_SCHEMA(
      p_enabled             => TRUE,
      p_schema              => 'WKSP_ALVAROFONTELES',
      p_url_mapping_type    => 'BASE_PATH',
      p_url_mapping_pattern => 'af',
      p_auto_rest_auth      => FALSE);
    
  ORDS.DEFINE_MODULE(
      p_module_name    => 'FUNC Funcionario',
      p_base_path      => '/funcionario/',
      p_items_per_page => 15,
      p_status         => 'PUBLISHED',
      p_comments       => 'Funcionario for Demo - alvarofonteles.');

  ORDS.DEFINE_TEMPLATE(
      p_module_name    => 'FUNC Funcionario',
      p_pattern        => 'funcionariolista/:id',
      p_priority       => 0,
      p_etag_type      => 'HASH',
      p_etag_query     => NULL,
      p_comments       => NULL);

  ORDS.DEFINE_HANDLER(
      p_module_name    => 'FUNC Funcionario',
      p_pattern        => 'funcionariolista/:id',
      p_method         => 'GET',
      p_source_type    => 'json/collection',
      p_mimes_allowed  => NULL,
      p_comments       => NULL,
      p_source         => 
'select f.* from funcionario f where f.id = :id');

  ORDS.DEFINE_HANDLER(
      p_module_name    => 'FUNC Funcionario',
      p_pattern        => 'funcionariolista/:id',
      p_method         => 'PUT',
      p_source_type    => 'plsql/block',
      p_mimes_allowed  => NULL,
      p_comments       => NULL,
      p_source         => 
'begin
    update funcionario set cargo = :cargo where id = :id;

    apex_json.open_object;
        apex_json.write(''Cargo'', :cargo);
    apex_json.close_object;
end;');

  ORDS.DEFINE_TEMPLATE(
      p_module_name    => 'FUNC Funcionario',
      p_pattern        => 'funcionariolista/',
      p_priority       => 0,
      p_etag_type      => 'HASH',
      p_etag_query     => NULL,
      p_comments       => 'Get the list of all funcionarios');

  ORDS.DEFINE_HANDLER(
      p_module_name    => 'FUNC Funcionario',
      p_pattern        => 'funcionariolista/',
      p_method         => 'GET',
      p_source_type    => 'json/collection',
      p_mimes_allowed  => NULL,
      p_comments       => 'Get the list of funcionario --> GET Request - alvarofonteles',
      p_source         => 
'select id "$uri", f.* from funcionario f');

    
        
COMMIT;

END;