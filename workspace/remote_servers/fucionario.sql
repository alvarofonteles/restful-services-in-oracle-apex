prompt --workspace/remote_servers/fucionario
begin
--   Manifest
--     REMOTE SERVER: fucionario
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>7561598824054988
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ALVAROFONTELES'
);
wwv_imp_workspace.create_remote_server(
 p_id=>wwv_flow_imp.id(7895679362404395)
,p_name=>'fucionario'
,p_static_id=>'fucionario'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('fucionario'),'https://ge3dd9bed39d2de-ocitestapexdb03.adb.sa-saopaulo-1.oraclecloudapps.com/ords/af/')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('fucionario'),'')
,p_server_type=>'REMOTE_SQL'
,p_ords_version=>'24.2.2.r1871943'
,p_ords_timezone=>nvl(wwv_flow_application_install.get_remote_server_ords_tz('fucionario'),'UTC')
,p_credential_id=>wwv_flow_imp.id(7895458977404395)
,p_remote_sql_database_type=>'ORACLE'
,p_remote_sql_database_info=>wwv_flow_string.join(wwv_flow_t_varchar2(
'{',
'    "database_product_name":"Oracle"',
'   ,"database_product_version":"Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production\nVersion 19.24.0.1.0"',
'   ,"database_major_version":19',
'   ,"database_minor_version":0',
'   ,"env":{',
'        "defaultTimeZone":"UTC"',
'       ,"ordsVersion":"24.2.2.r1871943"',
'    }',
'}',
''))
,p_remote_sql_default_schema=>nvl(wwv_flow_application_install.get_remote_server_default_db('fucionario'),'')
,p_mysql_sql_modes=>nvl(wwv_flow_application_install.get_remote_server_sql_mode('fucionario'),'')
,p_prompt_on_install=>true
,p_ai_is_builder_service=>false
,p_ai_model_name=>nvl(wwv_flow_application_install.get_remote_server_ai_model('fucionario'),'')
,p_ai_http_headers=>nvl(wwv_flow_application_install.get_remote_server_ai_headers('fucionario'),'')
,p_ai_attributes=>nvl(wwv_flow_application_install.get_remote_server_ai_attrs('fucionario'),'')
);
wwv_flow_imp.component_end;
end;
/
