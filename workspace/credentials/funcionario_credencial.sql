prompt --workspace/credentials/funcionario_credencial
begin
--   Manifest
--     CREDENTIAL: Funcionario Credencial
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
 p_id=>wwv_flow_imp.id(7895458977404395)
,p_name=>'Funcionario Credencial'
,p_static_id=>'funcionario_credencial'
,p_authentication_type=>'BASIC'
,p_valid_for_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'https://ge3dd9bed39d2de-ocitestapexdb03.adb.sa-saopaulo-1.oraclecloudapps.com/ords/af/',
''))
,p_prompt_on_install=>true
);
wwv_flow_imp.component_end;
end;
/
