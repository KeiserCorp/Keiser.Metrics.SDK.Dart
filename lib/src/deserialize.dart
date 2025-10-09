import 'package:keiser_metrics_sdk/src/model/a500_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/a500_get_user_data.dart';
import 'package:keiser_metrics_sdk/src/model/a500_get_user_response.dart';
import 'package:keiser_metrics_sdk/src/model/a500_machine_state_data.dart';
import 'package:keiser_metrics_sdk/src/model/a500_machine_state_response.dart';
import 'package:keiser_metrics_sdk/src/model/a500_rep_data_point_data.dart';
import 'package:keiser_metrics_sdk/src/model/a500_test_result_data.dart';
import 'package:keiser_metrics_sdk/src/model/a500_time_series_point_data.dart';
import 'package:keiser_metrics_sdk/src/model/accepted_terms_version_data.dart';
import 'package:keiser_metrics_sdk/src/model/application_data.dart';
import 'package:keiser_metrics_sdk/src/model/application_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/application_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/application_response.dart';
import 'package:keiser_metrics_sdk/src/model/body_composition_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_muscle_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_muscle_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_muscle_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_machine_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_machine_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_machine_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_data.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_data.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_data.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_response.dart';
import 'package:keiser_metrics_sdk/src/model/email_address_data.dart';
import 'package:keiser_metrics_sdk/src/model/email_address_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/email_address_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/email_address_response.dart';
import 'package:keiser_metrics_sdk/src/model/endpoints_data.dart';
import 'package:keiser_metrics_sdk/src/model/endpoints_response.dart';
import 'package:keiser_metrics_sdk/src/model/error_data.dart';
import 'package:keiser_metrics_sdk/src/model/error_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_alias_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_alias_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_alias_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_alias_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_kiosk_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_kiosk_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_cardio_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_cardio_machine_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_cardio_machine_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_cardio_machine_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_configuration_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_configuration_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_in_body_integration_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_in_body_integration_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_kiosk_token_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_license_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_license_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_license_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_license_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_profile_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_profile_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_session_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_session_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_session_user_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_bulk_create_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_configuration_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_configuration_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_initializer_otp_token_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_initializer_token_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_maintenance_record_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_maintenance_record_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_maintenance_record_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_maintenance_records_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_utilization_instance_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_utilization_instance_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_utilization_instance_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_utilization_instances_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_user_relationship_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_user_relationship_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/facility_user_response.dart';
import 'package:keiser_metrics_sdk/src/model/health_response.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_point_data.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_session_data.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_response.dart';
import 'package:keiser_metrics_sdk/src/model/kiosk_session_response.dart';
import 'package:keiser_metrics_sdk/src/model/list_meta.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_export_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_point_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_segment_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_segment_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_profile_stats_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_profile_stats_response.dart';
import 'package:keiser_metrics_sdk/src/model/machine_adjustment_data.dart';
import 'package:keiser_metrics_sdk/src/model/machine_adjustment_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/machine_adjustment_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/machine_adjustment_response.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_data.dart';
import 'package:keiser_metrics_sdk/src/model/o_auth_service_data.dart';
import 'package:keiser_metrics_sdk/src/model/o_auth_service_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/o_auth_service_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/o_auth_service_response.dart';
import 'package:keiser_metrics_sdk/src/model/oauth_response.dart';
import 'package:keiser_metrics_sdk/src/model/oauth_token_response.dart';
import 'package:keiser_metrics_sdk/src/model/primary_email_address_data.dart';
import 'package:keiser_metrics_sdk/src/model/primary_email_address_response.dart';
import 'package:keiser_metrics_sdk/src/model/privileged_facility_relationship_request_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/privileged_facility_relationship_request_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/profile_data.dart';
import 'package:keiser_metrics_sdk/src/model/profile_response.dart';
import 'package:keiser_metrics_sdk/src/model/redirect_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_activity_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_activity_set_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_cardio_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_cardio_set_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_assignment_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_assignment_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_instance_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_instance_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_strength_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_strength_set_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_stretch_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_stretch_set_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_template_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_template_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_template_meta.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_template_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_start_response.dart';
import 'package:keiser_metrics_sdk/src/model/status_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_muscle_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_muscle_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_muscle_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_export_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_test_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_test_subset_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_history_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_history_meta.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_initialize_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_model_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_profile_stats_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_profile_stats_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_muscle_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_muscle_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_muscle_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_data.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_response.dart';
import 'package:keiser_metrics_sdk/src/model/subscription_response.dart';
import 'package:keiser_metrics_sdk/src/model/time_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_developer_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_meta.dart';
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_user_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_facility_relationship_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_facility_relationship_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/user_in_body_integration_data.dart';
import 'package:keiser_metrics_sdk/src/model/user_in_body_integration_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_response.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_response.dart';
import 'package:keiser_metrics_sdk/src/model/zones.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'A500AppType':
          
          
        case 'A500DataSetData':
          return A500DataSetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'A500DataSetType':
          
          
        case 'A500GetUserData':
          return A500GetUserData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'A500GetUserResponse':
          return A500GetUserResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'A500MachineStateData':
          return A500MachineStateData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'A500MachineStateResponse':
          return A500MachineStateResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'A500RepDataPointData':
          return A500RepDataPointData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'A500TestResultData':
          return A500TestResultData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'A500TimeSeriesPointData':
          return A500TimeSeriesPointData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AcceptedTermsVersionData':
          return AcceptedTermsVersionData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationData':
          return ApplicationData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationListResponse':
          return ApplicationListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationListResponseMeta':
          return ApplicationListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationResponse':
          return ApplicationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationSorting':
          
          
        case 'BodyCompositionMeasurementData':
          return BodyCompositionMeasurementData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseData':
          return CardioExerciseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseListResponse':
          return CardioExerciseListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseListResponseMeta':
          return CardioExerciseListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseMuscleListResponse':
          return CardioExerciseMuscleListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseMuscleListResponseMeta':
          return CardioExerciseMuscleListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseMuscleResponse':
          return CardioExerciseMuscleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseResponse':
          return CardioExerciseResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseSorting':
          
          
        case 'CardioExerciseVariantData':
          return CardioExerciseVariantData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseVariantListResponse':
          return CardioExerciseVariantListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseVariantListResponseMeta':
          return CardioExerciseVariantListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseVariantResponse':
          return CardioExerciseVariantResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioExerciseVariantSorting':
          
          
        case 'CardioExerciseVariantType':
          
          
        case 'CardioMachineData':
          return CardioMachineData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioMachineListResponse':
          return CardioMachineListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioMachineListResponseMeta':
          return CardioMachineListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioMachineParseCode':
          
          
        case 'CardioMachineResponse':
          return CardioMachineResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CardioMachineSorting':
          
          
        case 'CharacterType':
          
          
        case 'DevelopmentAccountData':
          return DevelopmentAccountData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountListResponse':
          return DevelopmentAccountListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountListResponseMeta':
          return DevelopmentAccountListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountRelationshipData':
          return DevelopmentAccountRelationshipData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountRelationshipListResponse':
          return DevelopmentAccountRelationshipListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountRelationshipListResponseMeta':
          return DevelopmentAccountRelationshipListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountRelationshipRequestData':
          return DevelopmentAccountRelationshipRequestData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountRelationshipRequestListResponse':
          return DevelopmentAccountRelationshipRequestListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountRelationshipRequestListResponseMeta':
          return DevelopmentAccountRelationshipRequestListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountRelationshipRequestResponse':
          return DevelopmentAccountRelationshipRequestResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountRelationshipRequestSorting':
          
          
        case 'DevelopmentAccountRelationshipResponse':
          return DevelopmentAccountRelationshipResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountRelationshipRole':
          
          
        case 'DevelopmentAccountRelationshipSorting':
          
          
        case 'DevelopmentAccountResponse':
          return DevelopmentAccountResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevelopmentAccountSorting':
          
          
        case 'EmailAddressData':
          return EmailAddressData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmailAddressListResponse':
          return EmailAddressListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmailAddressListResponseMeta':
          return EmailAddressListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmailAddressResponse':
          return EmailAddressResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmailAddressSorting':
          
          
        case 'EmployeeRole':
          
          
        case 'EndpointsData':
          return EndpointsData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EndpointsResponse':
          return EndpointsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorData':
          return ErrorData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorResponse':
          return ErrorResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseAliasData':
          return ExerciseAliasData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseAliasListResponse':
          return ExerciseAliasListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseAliasListResponseMeta':
          return ExerciseAliasListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseAliasResponse':
          return ExerciseAliasResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseAliasSorting':
          
          
        case 'ExerciseAliasType':
          
          
        case 'ExerciseOrdinalSetAssignmentData':
          return ExerciseOrdinalSetAssignmentData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseOrdinalSetAssignmentListResponse':
          return ExerciseOrdinalSetAssignmentListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseOrdinalSetAssignmentListResponseMeta':
          return ExerciseOrdinalSetAssignmentListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseOrdinalSetAssignmentResponse':
          return ExerciseOrdinalSetAssignmentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseOrdinalSetAssignmentSorting':
          
          
        case 'ExerciseOrdinalSetData':
          return ExerciseOrdinalSetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseOrdinalSetListResponse':
          return ExerciseOrdinalSetListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseOrdinalSetListResponseMeta':
          return ExerciseOrdinalSetListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseOrdinalSetResponse':
          return ExerciseOrdinalSetResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExerciseOrdinalSetSorting':
          
          
        case 'FacilityAccessControlData':
          return FacilityAccessControlData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityAccessControlIPRangeData':
          return FacilityAccessControlIPRangeData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityAccessControlIPRangeListResponse':
          return FacilityAccessControlIPRangeListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityAccessControlIPRangeListResponseMeta':
          return FacilityAccessControlIPRangeListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityAccessControlIPRangeResponse':
          return FacilityAccessControlIPRangeResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityAccessControlIPRangeSorting':
          
          
        case 'FacilityAccessControlKioskData':
          return FacilityAccessControlKioskData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityAccessControlKioskPrimaryIdentification':
          
          
        case 'FacilityAccessControlKioskResponse':
          return FacilityAccessControlKioskResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityAccessControlKioskSecondaryIdentification':
          
          
        case 'FacilityAccessControlResponse':
          return FacilityAccessControlResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityCardioMachineData':
          return FacilityCardioMachineData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityCardioMachineListResponse':
          return FacilityCardioMachineListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityCardioMachineListResponseMeta':
          return FacilityCardioMachineListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityCardioMachineResponse':
          return FacilityCardioMachineResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityConfigurationData':
          return FacilityConfigurationData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityConfigurationResponse':
          return FacilityConfigurationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityData':
          return FacilityData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityInBodyIntegrationData':
          return FacilityInBodyIntegrationData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityInBodyIntegrationResponse':
          return FacilityInBodyIntegrationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityKioskTokenResponse':
          return FacilityKioskTokenResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityLicenseData':
          return FacilityLicenseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityLicenseListResponse':
          return FacilityLicenseListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityLicenseListResponseMeta':
          return FacilityLicenseListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityLicenseResponse':
          return FacilityLicenseResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityLicenseSorting':
          
          
        case 'FacilityLicenseType':
          
          
        case 'FacilityListResponse':
          return FacilityListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityListResponseMeta':
          return FacilityListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityProfileData':
          return FacilityProfileData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityProfileResponse':
          return FacilityProfileResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityRelationshipData':
          return FacilityRelationshipData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityRelationshipRequestData':
          return FacilityRelationshipRequestData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityRelationshipRequestListResponse':
          return FacilityRelationshipRequestListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityRelationshipRequestListResponseMeta':
          return FacilityRelationshipRequestListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityRelationshipRequestResponse':
          return FacilityRelationshipRequestResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityRelationshipRequestSorting':
          
          
        case 'FacilityRelationshipResponse':
          return FacilityRelationshipResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityResponse':
          return FacilityResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilitySessionListResponse':
          return FacilitySessionListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilitySessionListResponseMeta':
          return FacilitySessionListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilitySessionUserData':
          return FacilitySessionUserData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilitySorting':
          
          
        case 'FacilityStrengthMachineBulkCreateResponse':
          return FacilityStrengthMachineBulkCreateResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineConfigurationData':
          return FacilityStrengthMachineConfigurationData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineConfigurationResponse':
          return FacilityStrengthMachineConfigurationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineData':
          return FacilityStrengthMachineData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineInitializerOTPTokenResponse':
          return FacilityStrengthMachineInitializerOTPTokenResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineInitializerTokenResponse':
          return FacilityStrengthMachineInitializerTokenResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineListResponse':
          return FacilityStrengthMachineListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineListResponseMeta':
          return FacilityStrengthMachineListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineMaintenanceRecordData':
          return FacilityStrengthMachineMaintenanceRecordData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineMaintenanceRecordListResponse':
          return FacilityStrengthMachineMaintenanceRecordListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineMaintenanceRecordResponse':
          return FacilityStrengthMachineMaintenanceRecordResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineMaintenanceRecordsMeta':
          return FacilityStrengthMachineMaintenanceRecordsMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineResponse':
          return FacilityStrengthMachineResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineSorting':
          
          
        case 'FacilityStrengthMachineUtilizationInstanceData':
          return FacilityStrengthMachineUtilizationInstanceData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineUtilizationInstanceListResponse':
          return FacilityStrengthMachineUtilizationInstanceListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineUtilizationInstanceResponse':
          return FacilityStrengthMachineUtilizationInstanceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityStrengthMachineUtilizationInstancesMeta':
          return FacilityStrengthMachineUtilizationInstancesMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityUserRelationshipListResponse':
          return FacilityUserRelationshipListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityUserRelationshipListResponseMeta':
          return FacilityUserRelationshipListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FacilityUserRelationshipSorting':
          
          
        case 'FacilityUserResponse':
          return FacilityUserResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ForceUnit':
          
          
        case 'HealthResponse':
          return HealthResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeartRateDataPointData':
          return HeartRateDataPointData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeartRateDataSetData':
          return HeartRateDataSetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeartRateDataSetListResponse':
          return HeartRateDataSetListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeartRateDataSetListResponseMeta':
          return HeartRateDataSetListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeartRateDataSetResponse':
          return HeartRateDataSetResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeartRateDataSetSessionData':
          return HeartRateDataSetSessionData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeartRateDataSetSorting':
          
          
        case 'HeightMeasurementData':
          return HeightMeasurementData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeightMeasurementListResponse':
          return HeightMeasurementListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeightMeasurementListResponseMeta':
          return HeightMeasurementListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeightMeasurementResponse':
          return HeightMeasurementResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HeightMeasurementSorting':
          
          
        case 'InBodyType':
          
          
        case 'KioskSessionResponse':
          return KioskSessionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ListMeta':
          return ListMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesAppSessionData':
          return MSeriesAppSessionData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesAppSessionExportResponse':
          return MSeriesAppSessionExportResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesAppSessionListResponse':
          return MSeriesAppSessionListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesAppSessionListResponseMeta':
          return MSeriesAppSessionListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesAppSessionResponse':
          return MSeriesAppSessionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesDataPointData':
          return MSeriesDataPointData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesDataSetData':
          return MSeriesDataSetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesDataSetListResponse':
          return MSeriesDataSetListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesDataSetListResponseMeta':
          return MSeriesDataSetListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesDataSetResponse':
          return MSeriesDataSetResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesDataSetSegmentData':
          return MSeriesDataSetSegmentData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesDataSetSegmentResponse':
          return MSeriesDataSetSegmentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesDataSetSorting':
          
          
        case 'MSeriesFtpMeasurementData':
          return MSeriesFtpMeasurementData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesFtpMeasurementListResponse':
          return MSeriesFtpMeasurementListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesFtpMeasurementListResponseMeta':
          return MSeriesFtpMeasurementListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesFtpMeasurementResponse':
          return MSeriesFtpMeasurementResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesFtpMeasurementSorting':
          
          
        case 'MSeriesProfileStatsData':
          return MSeriesProfileStatsData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MSeriesProfileStatsResponse':
          return MSeriesProfileStatsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MachineAdjustmentData':
          return MachineAdjustmentData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MachineAdjustmentListResponse':
          return MachineAdjustmentListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MachineAdjustmentListResponseMeta':
          return MachineAdjustmentListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MachineAdjustmentResponse':
          return MachineAdjustmentResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MachineAdjustmentSorting':
          
          
        case 'MuscleArea':
          
          
        case 'MuscleData':
          return MuscleData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MuscleGroup':
          
          
        case 'MuscleSorting':
          
          
        case 'MuscleTargetLevel':
          
          
        case 'OAuthServiceData':
          return OAuthServiceData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OAuthServiceListResponse':
          return OAuthServiceListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OAuthServiceListResponseMeta':
          return OAuthServiceListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OAuthServiceResponse':
          return OAuthServiceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OAuthServiceSorting':
          
          
        case 'OauthResponse':
          return OauthResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OauthTokenResponse':
          return OauthTokenResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrimaryEmailAddressData':
          return PrimaryEmailAddressData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrimaryEmailAddressResponse':
          return PrimaryEmailAddressResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivilegedFacilityRelationshipRequestListResponse':
          return PrivilegedFacilityRelationshipRequestListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivilegedFacilityRelationshipRequestListResponseMeta':
          return PrivilegedFacilityRelationshipRequestListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivilegedFacilityRelationshipRequestSorting':
          
          
        case 'ProfileData':
          return ProfileData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProfileResponse':
          return ProfileResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RedirectResponse':
          return RedirectResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResistancePrecision':
          
          
        case 'SessionData':
          return SessionData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionListResponse':
          return SessionListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionListResponseMeta':
          return SessionListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanActivitySetData':
          return SessionPlanActivitySetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanActivitySetTemplateData':
          return SessionPlanActivitySetTemplateData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanCardioSetData':
          return SessionPlanCardioSetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanCardioSetTemplateData':
          return SessionPlanCardioSetTemplateData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanData':
          return SessionPlanData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanListResponse':
          return SessionPlanListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanMeta':
          return SessionPlanMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanResponse':
          return SessionPlanResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceAssignmentData':
          return SessionPlanSequenceAssignmentData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceAssignmentTemplateData':
          return SessionPlanSequenceAssignmentTemplateData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceData':
          return SessionPlanSequenceData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceInstanceData':
          return SessionPlanSequenceInstanceData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceInstanceListResponse':
          return SessionPlanSequenceInstanceListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceInstanceMeta':
          return SessionPlanSequenceInstanceMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceInstanceResponse':
          return SessionPlanSequenceInstanceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceListResponse':
          return SessionPlanSequenceListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceMeta':
          return SessionPlanSequenceMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceResponse':
          return SessionPlanSequenceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceTemplateData':
          return SessionPlanSequenceTemplateData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceTemplateListResponse':
          return SessionPlanSequenceTemplateListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceTemplateMeta':
          return SessionPlanSequenceTemplateMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSequenceTemplateResponse':
          return SessionPlanSequenceTemplateResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetData':
          return SessionPlanSetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetInstanceData':
          return SessionPlanSetInstanceData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetInstanceResponse':
          return SessionPlanSetInstanceResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetListResponse':
          return SessionPlanSetListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetMeta':
          return SessionPlanSetMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetResponse':
          return SessionPlanSetResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetTemplateData':
          return SessionPlanSetTemplateData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetTemplateListResponse':
          return SessionPlanSetTemplateListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetTemplateMeta':
          return SessionPlanSetTemplateMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetTemplateResponse':
          return SessionPlanSetTemplateResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanSetType':
          
          
        case 'SessionPlanStrengthSetData':
          return SessionPlanStrengthSetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanStrengthSetTemplateData':
          return SessionPlanStrengthSetTemplateData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanStretchSetData':
          return SessionPlanStretchSetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanStretchSetTemplateData':
          return SessionPlanStretchSetTemplateData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanTemplateData':
          return SessionPlanTemplateData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanTemplateListResponse':
          return SessionPlanTemplateListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanTemplateMeta':
          return SessionPlanTemplateMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionPlanTemplateResponse':
          return SessionPlanTemplateResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionResponse':
          return SessionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SessionSorting':
          
          
        case 'SessionStartResponse':
          return SessionStartResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Side':
          
          
        case 'StatusResponse':
          return StatusResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseCategory':
          
          
        case 'StrengthExerciseData':
          return StrengthExerciseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseListResponse':
          return StrengthExerciseListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseListResponseMeta':
          return StrengthExerciseListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseMovement':
          
          
        case 'StrengthExerciseMovementDEP':
          
          
        case 'StrengthExerciseMuscleListResponse':
          return StrengthExerciseMuscleListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseMuscleListResponseMeta':
          return StrengthExerciseMuscleListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseMuscleResponse':
          return StrengthExerciseMuscleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExercisePlane':
          
          
        case 'StrengthExerciseResponse':
          return StrengthExerciseResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseSorting':
          
          
        case 'StrengthExerciseVariantAttachment':
          
          
        case 'StrengthExerciseVariantData':
          return StrengthExerciseVariantData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseVariantListResponse':
          return StrengthExerciseVariantListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseVariantListResponseMeta':
          return StrengthExerciseVariantListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseVariantResponse':
          return StrengthExerciseVariantResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthExerciseVariantSorting':
          
          
        case 'StrengthExerciseVariantType':
          
          
        case 'StrengthMachineAppType':
          
          
        case 'StrengthMachineData':
          return StrengthMachineData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineDataSetData':
          return StrengthMachineDataSetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineDataSetExportResponse':
          return StrengthMachineDataSetExportResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineDataSetListResponse':
          return StrengthMachineDataSetListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineDataSetListResponseMeta':
          return StrengthMachineDataSetListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineDataSetResponse':
          return StrengthMachineDataSetResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineDataSetSorting':
          
          
        case 'StrengthMachineDataSetTestData':
          return StrengthMachineDataSetTestData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineDataSetTestSubsetData':
          return StrengthMachineDataSetTestSubsetData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineHistoryListResponse':
          return StrengthMachineHistoryListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineHistoryMeta':
          return StrengthMachineHistoryMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineInitializeResponse':
          return StrengthMachineInitializeResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineLine':
          
          
        case 'StrengthMachineListResponse':
          return StrengthMachineListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineListResponseMeta':
          return StrengthMachineListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineModelData':
          return StrengthMachineModelData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineProfileStatsData':
          return StrengthMachineProfileStatsData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineProfileStatsResponse':
          return StrengthMachineProfileStatsResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineResponse':
          return StrengthMachineResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StrengthMachineSorting':
          
          
        case 'StrengthTestType':
          
          
        case 'StretchExerciseData':
          return StretchExerciseData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseListResponse':
          return StretchExerciseListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseListResponseMeta':
          return StretchExerciseListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseMuscleListResponse':
          return StretchExerciseMuscleListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseMuscleListResponseMeta':
          return StretchExerciseMuscleListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseMuscleResponse':
          return StretchExerciseMuscleResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseResponse':
          return StretchExerciseResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseSorting':
          
          
        case 'StretchExerciseVariantData':
          return StretchExerciseVariantData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseVariantListResponse':
          return StretchExerciseVariantListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseVariantListResponseMeta':
          return StretchExerciseVariantListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseVariantResponse':
          return StretchExerciseVariantResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StretchExerciseVariantSorting':
          
          
        case 'StretchExerciseVariantType':
          
          
        case 'SubscriptionResponse':
          return SubscriptionResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TestSide':
          
          
        case 'TimeResponse':
          return TimeResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserApplicationAuthorizationData':
          return UserApplicationAuthorizationData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserApplicationAuthorizationDeveloperListResponse':
          return UserApplicationAuthorizationDeveloperListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserApplicationAuthorizationMeta':
          return UserApplicationAuthorizationMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserApplicationAuthorizationResponse':
          return UserApplicationAuthorizationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserApplicationAuthorizationUserListResponse':
          return UserApplicationAuthorizationUserListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserData':
          return UserData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserFacilityRelationshipListResponse':
          return UserFacilityRelationshipListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserFacilityRelationshipListResponseMeta':
          return UserFacilityRelationshipListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserFacilityRelationshipSorting':
          
          
        case 'UserInBodyIntegrationData':
          return UserInBodyIntegrationData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserInBodyIntegrationResponse':
          return UserInBodyIntegrationResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserResponse':
          return UserResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WeightMeasurementData':
          return WeightMeasurementData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WeightMeasurementListResponse':
          return WeightMeasurementListResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WeightMeasurementListResponseMeta':
          return WeightMeasurementListResponseMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WeightMeasurementResponse':
          return WeightMeasurementResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WeightMeasurementSorting':
          
          
        case 'Zones':
          return Zones.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }