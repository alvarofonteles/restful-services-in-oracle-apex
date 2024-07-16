prompt --application/shared_components/web_sources/funcionario
begin
--   Manifest
--     WEB SOURCE: Funcionario
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>7561598824054988
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ALVAROFONTELES'
);
wwv_flow_imp_shared.create_web_source_module(
 p_id=>wwv_flow_imp.id(7922590385099255)
,p_name=>'Funcionario'
,p_static_id=>'funcionario'
,p_web_source_type=>'NATIVE_HTTP'
,p_data_profile_id=>wwv_flow_imp.id(7920867975099233)
,p_remote_server_id=>wwv_flow_imp.id(7920622995099228)
,p_url_path_prefix=>'/help/countries'
,p_credential_id=>wwv_flow_imp.id(7920333037099227)
,p_version_scn=>41652829205265
);
wwv_flow_imp_shared.create_web_source_operation(
 p_id=>wwv_flow_imp.id(7922739344099259)
,p_web_src_module_id=>wwv_flow_imp.id(7922590385099255)
,p_operation=>'GET'
,p_database_operation=>'FETCH_COLLECTION'
,p_url_pattern=>'.'
,p_force_error_for_http_404=>false
,p_allow_fetch_all_rows=>false
);
wwv_flow_imp_shared.create_web_source_operation(
 p_id=>wwv_flow_imp.id(7941162076165925)
,p_web_src_module_id=>wwv_flow_imp.id(7922590385099255)
,p_operation=>'POST'
,p_database_operation=>'INSERT'
,p_url_pattern=>'.'
,p_force_error_for_http_404=>false
);
wwv_flow_imp.component_end;
end;
/
