prompt --workspace/credentials/credentials_for_funcionario_2
begin
--   Manifest
--     CREDENTIAL: Credentials for Funcionario (2)
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>7561598824054988
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ALVAROFONTELES'
);
wwv_imp_workspace.create_credential(
 p_id=>wwv_flow_imp.id(7920333037099227)
,p_name=>'Credentials for Funcionario (2)'
,p_static_id=>'credentials_for_funcionario_2_'
,p_authentication_type=>'HTTP_HEADER'
,p_valid_for_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'https://covid-19-data.p.rapidapi.com/',
''))
,p_prompt_on_install=>true
);
wwv_flow_imp.component_end;
end;
/
