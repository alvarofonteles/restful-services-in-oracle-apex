prompt --workspace/remote_servers/covid_19_data_p_rapidapi_com
begin
--   Manifest
--     REMOTE SERVER: covid-19-data-p-rapidapi-com
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
 p_id=>wwv_flow_imp.id(7920622995099228)
,p_name=>'covid-19-data-p-rapidapi-com'
,p_static_id=>'covid_19_data_p_rapidapi_com'
,p_base_url=>nvl(wwv_flow_application_install.get_remote_server_base_url('covid_19_data_p_rapidapi_com'),'https://covid-19-data.p.rapidapi.com/')
,p_https_host=>nvl(wwv_flow_application_install.get_remote_server_https_host('covid_19_data_p_rapidapi_com'),'')
,p_server_type=>'WEB_SERVICE'
,p_ords_timezone=>nvl(wwv_flow_application_install.get_remote_server_ords_tz('covid_19_data_p_rapidapi_com'),'')
,p_remote_sql_default_schema=>nvl(wwv_flow_application_install.get_remote_server_default_db('covid_19_data_p_rapidapi_com'),'')
,p_mysql_sql_modes=>nvl(wwv_flow_application_install.get_remote_server_sql_mode('covid_19_data_p_rapidapi_com'),'')
,p_prompt_on_install=>false
,p_ai_is_builder_service=>false
,p_ai_model_name=>nvl(wwv_flow_application_install.get_remote_server_ai_model('covid_19_data_p_rapidapi_com'),'')
,p_ai_http_headers=>nvl(wwv_flow_application_install.get_remote_server_ai_headers('covid_19_data_p_rapidapi_com'),'')
,p_ai_attributes=>nvl(wwv_flow_application_install.get_remote_server_ai_attrs('covid_19_data_p_rapidapi_com'),'')
);
wwv_flow_imp.component_end;
end;
/
