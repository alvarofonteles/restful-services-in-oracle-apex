prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 100
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.0'
,p_default_workspace_id=>7561598824054988
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'WKSP_ALVAROFONTELES'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(7587218482320693)
,p_build_option_name=>'Commented Out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>41652248338441
);
wwv_flow_imp.component_end;
end;
/
