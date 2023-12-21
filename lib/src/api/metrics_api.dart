//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:keiser_metrics_sdk/src/deserialize.dart';

import 'package:keiser_metrics_sdk/src/model/a500_get_user_response.dart';
import 'package:keiser_metrics_sdk/src/model/a500_machine_state_response.dart';
import 'package:keiser_metrics_sdk/src/model/application_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/application_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_muscle_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_muscle_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_variant_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_machine_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_machine_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_request_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_relationship_response.dart';
import 'package:keiser_metrics_sdk/src/model/development_account_response.dart';
import 'package:keiser_metrics_sdk/src/model/email_address_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/email_address_response.dart';
import 'package:keiser_metrics_sdk/src/model/endpoints_response.dart';
import 'package:keiser_metrics_sdk/src/model/error_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_alias_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_alias_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_ip_range_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_kiosk_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_access_control_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_cardio_machine_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_configuration_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_in_body_integration_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_kiosk_token_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_license_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_license_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_profile_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_request_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_relationship_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_session_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_bulk_create_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_configuration_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_initializer_otp_token_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_initializer_token_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_maintenance_record_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_maintenance_record_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_utilization_instance_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_utilization_instance_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_user_relationship_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/facility_user_response.dart';
import 'package:keiser_metrics_sdk/src/model/health_response.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_response.dart';
import 'package:keiser_metrics_sdk/src/model/kiosk_session_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_export_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_app_session_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_participant_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_participant_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_segment_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_response.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_profile_stats_response.dart';
import 'package:keiser_metrics_sdk/src/model/machine_adjustment_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/machine_adjustment_response.dart';
import 'package:keiser_metrics_sdk/src/model/o_auth_service_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/o_auth_service_response.dart';
import 'package:keiser_metrics_sdk/src/model/oauth_response.dart';
import 'package:keiser_metrics_sdk/src/model/primary_email_address_response.dart';
import 'package:keiser_metrics_sdk/src/model/privileged_facility_relationship_request_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/profile_response.dart';
import 'package:keiser_metrics_sdk/src/model/redirect_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_instance_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_sequence_template_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_instance_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_set_template_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_template_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_plan_template_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_response.dart';
import 'package:keiser_metrics_sdk/src/model/session_start_response.dart';
import 'package:keiser_metrics_sdk/src/model/status_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_muscle_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_muscle_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_variant_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_export_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_history_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_initialize_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_profile_stats_response.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_muscle_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_muscle_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/stretch_exercise_variant_response.dart';
import 'package:keiser_metrics_sdk/src/model/subscription_response.dart';
import 'package:keiser_metrics_sdk/src/model/time_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_developer_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_application_authorization_user_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_facility_relationship_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_in_body_integration_response.dart';
import 'package:keiser_metrics_sdk/src/model/user_response.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_list_response.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_response.dart';
import 'package:keiser_metrics_connection/keiser_metrics_connection.dart';
/* import 'package:dio/dio.dart' show MultipartFile; */

dynamic _encodeQueryParameter( dynamic value) {
  return value is DateTime ? value.toIso8601String() : value;
}

const _defaultRestEndpoint = 'https://metrics-api-v3.keiser.com/api';
const _defaultSocketEndpoint = 'wss://metrics-api-v3.keiser.com/ws';

class MetricsApi {
  static final MetricsApi _instance = MetricsApi._internal();
  MetricsApi._internal();

  factory MetricsApi([MetricsConnection? connection]) {
    _instance.connection = connection ??
        MetricsConnection(
          restEndpoint: _defaultRestEndpoint,
          socketEndpoint: _defaultSocketEndpoint,
        );
    return _instance;
  }

  late MetricsConnection connection;

  /// Create a user&#39;s set on A500 equipment
  /// 1
  ///
  /// Parameters:
  /// * [displaySerial] 
  /// * [displaySoftwareVersion] 
  /// * [facilityId] 
  /// * [memberIdentifier] 
  /// * [model] 
  /// * [resistancePrecision] - Allowed values: int, dec
  /// * [setData] 
  /// * [lz4SampleData] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineDataSetResponse] as data
  Future<StrengthMachineDataSetResponse> a500CreateSet({ 
    required String displaySerial,
    required String displaySoftwareVersion,
    required num facilityId,
    required String memberIdentifier,
    required String model,
    required String resistancePrecision,
    required String setData,
    String? lz4SampleData,
    String? apiVersion,
  }) async {
    final _path = r'/a500/create-set';
    final _action = 'a500:createSet';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'displaySerial': _encodeQueryParameter(displaySerial),
      r'displaySoftwareVersion': _encodeQueryParameter(displaySoftwareVersion),
      r'facilityId': _encodeQueryParameter(facilityId),
      if (lz4SampleData != null) r'lz4SampleData': _encodeQueryParameter(lz4SampleData),
      r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      r'model': _encodeQueryParameter(model),
      r'resistancePrecision': _encodeQueryParameter(resistancePrecision),
      r'setData': _encodeQueryParameter(setData),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthMachineDataSetResponse _responseData = deserialize<StrengthMachineDataSetResponse, StrengthMachineDataSetResponse>(_response.data!, 'StrengthMachineDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Create a utilization instance for an A500 machine
  /// 1
  ///
  /// Parameters:
  /// * [repetitionCount] 
  /// * [takenAt] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> a500CreateUtilizationInstance({ 
    required num repetitionCount,
    required DateTime takenAt,
    String? apiVersion,
  }) async {
    final _path = r'/a500/utilization-instance';
    final _action = 'a500:createUtilizationInstance';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'repetitionCount': _encodeQueryParameter(repetitionCount),
      r'takenAt': _encodeQueryParameter(takenAt),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Get a user&#39;s info on A500 equipment
  /// 1
  ///
  /// Parameters:
  /// * [displaySerial] 
  /// * [displaySoftwareVersion] 
  /// * [facilityId] 
  /// * [memberIdentifier] 
  /// * [model] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [A500GetUserResponse] as data
  Future<A500GetUserResponse> a500GetUser({ 
    required String displaySerial,
    required String displaySoftwareVersion,
    required num facilityId,
    required String memberIdentifier,
    required String model,
    String? apiVersion,
  }) async {
    final _path = r'/a500/user';
    final _action = 'a500:getUser';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'displaySerial': _encodeQueryParameter(displaySerial),
      r'displaySoftwareVersion': _encodeQueryParameter(displaySoftwareVersion),
      r'facilityId': _encodeQueryParameter(facilityId),
      r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      r'model': _encodeQueryParameter(model),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final A500GetUserResponse _responseData = deserialize<A500GetUserResponse, A500GetUserResponse>(_response.data!, 'A500GetUserResponse', growable: true);
    return _responseData;
    
  }

  /// Initializes a facility strength machine
  /// 1
  ///
  /// Parameters:
  /// * [displayUUID] 
  /// * [firmwareVersion] 
  /// * [leftCylinderSerial] 
  /// * [machineModel] 
  /// * [mainBoardSerial] 
  /// * [softwareVersion] 
  /// * [rightCylinderSerial] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineInitializeResponse] as data
  Future<StrengthMachineInitializeResponse> a500Initialize({ 
    required String displayUUID,
    required String firmwareVersion,
    required String leftCylinderSerial,
    required String machineModel,
    required String mainBoardSerial,
    required String softwareVersion,
    String? rightCylinderSerial,
    String? apiVersion,
  }) async {
    final _path = r'/a500/initialize';
    final _action = 'a500:initialize';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'displayUUID': _encodeQueryParameter(displayUUID),
      r'firmwareVersion': _encodeQueryParameter(firmwareVersion),
      r'leftCylinderSerial': _encodeQueryParameter(leftCylinderSerial),
      r'machineModel': _encodeQueryParameter(machineModel),
      r'mainBoardSerial': _encodeQueryParameter(mainBoardSerial),
      if (rightCylinderSerial != null) r'rightCylinderSerial': _encodeQueryParameter(rightCylinderSerial),
      r'softwareVersion': _encodeQueryParameter(softwareVersion),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthMachineInitializeResponse _responseData = deserialize<StrengthMachineInitializeResponse, StrengthMachineInitializeResponse>(_response.data!, 'StrengthMachineInitializeResponse', growable: true);
    return _responseData;
    
  }

  /// Show an A500 Facility Strength Machine State
  /// 1
  ///
  /// Parameters:
  /// * [facilityStrengthMachineId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [A500MachineStateResponse] as data
  Future<A500MachineStateResponse> a500ShowMachineState({ 
    required num facilityStrengthMachineId,
    String? apiVersion,
  }) async {
    final _path = r'/a500/{facilityStrengthMachineId}/machine-state'.replaceAll('{' r'facilityStrengthMachineId' '}', facilityStrengthMachineId.toString());
    final _action = 'a500:showMachineState';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'facilityStrengthMachineId': _encodeQueryParameter(facilityStrengthMachineId),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final A500MachineStateResponse _responseData = deserialize<A500MachineStateResponse, A500MachineStateResponse>(_response.data!, 'A500MachineStateResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to A500 Facility Strength Machine State
  /// 1
  ///
  /// Parameters:
  /// * [facilityStrengthMachineId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> a500SubscribeMachineState({ 
    num? facilityStrengthMachineId,
    String? apiVersion,
  }) async {
    final _path = r'/a500/subscribeMachineState';
    final _action = 'a500:subscribeMachineState';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (facilityStrengthMachineId != null) r'facilityStrengthMachineId': _encodeQueryParameter(facilityStrengthMachineId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Create or update a facility strength machine
  /// 1
  ///
  /// Parameters:
  /// * [displaySerial] 
  /// * [displaySoftwareVersion] 
  /// * [facilityId] 
  /// * [model] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineResponse] as data
  Future<FacilityStrengthMachineResponse> a500UpdateMachine({ 
    required String displaySerial,
    required String displaySoftwareVersion,
    required num facilityId,
    required String model,
    String? apiVersion,
  }) async {
    final _path = r'/a500/machine';
    final _action = 'a500:updateMachine';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'displaySerial': _encodeQueryParameter(displaySerial),
      r'displaySoftwareVersion': _encodeQueryParameter(displaySoftwareVersion),
      r'facilityId': _encodeQueryParameter(facilityId),
      r'model': _encodeQueryParameter(model),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineResponse _responseData = deserialize<FacilityStrengthMachineResponse, FacilityStrengthMachineResponse>(_response.data!, 'FacilityStrengthMachineResponse', growable: true);
    return _responseData;
    
  }

  /// Updates a facility strength machine state
  /// 1
  ///
  /// Parameters:
  /// * [appType] - Allowed values: performance, elder, medical, commercial
  /// * [facilityStrengthMachineId] 
  /// * [forceUnit] - Allowed values: lb, kg, ne, er
  /// * [isFacilityConfigurationOverridden] 
  /// * [primaryFocus] - Allowed values: power, force, velocity, rom
  /// * [secondaryFocus] - Allowed values: power, force, velocity, rom
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [A500MachineStateResponse] as data
  Future<A500MachineStateResponse> a500UpdateMachineState({ 
    required String appType,
    required num facilityStrengthMachineId,
    required String forceUnit,
    required bool isFacilityConfigurationOverridden,
    required String primaryFocus,
    required String secondaryFocus,
    String? apiVersion,
  }) async {
    final _path = r'/a500/{facilityStrengthMachineId}/machine-state'.replaceAll('{' r'facilityStrengthMachineId' '}', facilityStrengthMachineId.toString());
    final _action = 'a500:updateMachineState';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'facilityStrengthMachineId': _encodeQueryParameter(facilityStrengthMachineId),
    };
    final _queryParameters = <String, dynamic>{
      r'appType': _encodeQueryParameter(appType),
      r'forceUnit': _encodeQueryParameter(forceUnit),
      r'isFacilityConfigurationOverridden': _encodeQueryParameter(isFacilityConfigurationOverridden),
      r'primaryFocus': _encodeQueryParameter(primaryFocus),
      r'secondaryFocus': _encodeQueryParameter(secondaryFocus),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final A500MachineStateResponse _responseData = deserialize<A500MachineStateResponse, A500MachineStateResponse>(_response.data!, 'A500MachineStateResponse', growable: true);
    return _responseData;
    
  }

  /// Login a user from an A500 Machine
  /// 1
  ///
  /// Parameters:
  /// * [memberIdentifier] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityUserResponse] as data
  Future<FacilityUserResponse> a500UserLogin({ 
    required String memberIdentifier,
    String? apiVersion,
  }) async {
    final _path = r'/a500/user-login';
    final _action = 'a500:userLogin';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityUserResponse _responseData = deserialize<FacilityUserResponse, FacilityUserResponse>(_response.data!, 'FacilityUserResponse', growable: true);
    return _responseData;
    
  }

  /// Create an application
  /// 1
  ///
  /// Parameters:
  /// * [applicationName] 
  /// * [developmentAccountId] 
  /// * [redirectUrl] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ApplicationResponse] as data
  Future<ApplicationResponse> applicationCreate({ 
    required String applicationName,
    required num developmentAccountId,
    required String redirectUrl,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/application'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString());
    final _action = 'application:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
    };
    final _queryParameters = <String, dynamic>{
      r'applicationName': _encodeQueryParameter(applicationName),
      r'redirectUrl': _encodeQueryParameter(redirectUrl),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final ApplicationResponse _responseData = deserialize<ApplicationResponse, ApplicationResponse>(_response.data!, 'ApplicationResponse', growable: true);
    return _responseData;
    
  }

  /// Delete an application
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> applicationDelete({ 
    required num developmentAccountId,
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/application/{id}'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString()).replaceAll('{' r'id' '}', id.toString());
    final _action = 'application:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List applications for a Developer Account
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [ascending] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, applicationName
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ApplicationListResponse] as data
  Future<ApplicationListResponse> applicationList({ 
    required num developmentAccountId,
    bool? ascending = true,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/application/list'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString());
    final _action = 'application:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
    };
    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final ApplicationListResponse _responseData = deserialize<ApplicationListResponse, ApplicationListResponse>(_response.data!, 'ApplicationListResponse', growable: true);
    return _responseData;
    
  }

  /// Show an application
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ApplicationResponse] as data
  Future<ApplicationResponse> applicationShow({ 
    required num developmentAccountId,
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/application'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString());
    final _action = 'application:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
    };
    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final ApplicationResponse _responseData = deserialize<ApplicationResponse, ApplicationResponse>(_response.data!, 'ApplicationResponse', growable: true);
    return _responseData;
    
  }

  /// Update an application
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [id] 
  /// * [applicationName] 
  /// * [redirectUrl] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ApplicationResponse] as data
  Future<ApplicationResponse> applicationUpdate({ 
    required num developmentAccountId,
    required num id,
    String? applicationName,
    String? redirectUrl,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/application/{id}'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString()).replaceAll('{' r'id' '}', id.toString());
    final _action = 'application:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (applicationName != null) r'applicationName': _encodeQueryParameter(applicationName),
      if (redirectUrl != null) r'redirectUrl': _encodeQueryParameter(redirectUrl),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final ApplicationResponse _responseData = deserialize<ApplicationResponse, ApplicationResponse>(_response.data!, 'ApplicationResponse', growable: true);
    return _responseData;
    
  }

  /// Exchanges an authorization token for access and refresh tokens
  /// 1
  ///
  /// Parameters:
  /// * [exchangeToken] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserResponse] as data
  Future<UserResponse> authExchangeFulfillment({ 
    required String exchangeToken,
    String? apiVersion,
  }) async {
    final _path = r'/auth/exchange/fulfillment';
    final _action = 'auth:exchangeFulfillment';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'exchangeToken': _encodeQueryParameter(exchangeToken),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final UserResponse _responseData = deserialize<UserResponse, UserResponse>(_response.data!, 'UserResponse', growable: true);
    return _responseData;
    
  }

  /// Create a cardio exercise
  /// 1
  ///
  /// Parameters:
  /// * [defaultExerciseAlias] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseResponse] as data
  Future<CardioExerciseResponse> cardioExerciseCreate({ 
    required String defaultExerciseAlias,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise';
    final _action = 'cardioExercise:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'defaultExerciseAlias': _encodeQueryParameter(defaultExerciseAlias),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final CardioExerciseResponse _responseData = deserialize<CardioExerciseResponse, CardioExerciseResponse>(_response.data!, 'CardioExerciseResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a cardio exercise
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> cardioExerciseDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'cardioExercise:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List cardio exercises
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [defaultAlias] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, defaultAlias
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseListResponse] as data
  Future<CardioExerciseListResponse> cardioExerciseList({ 
    bool? ascending = true,
    String? defaultAlias,
    num? limit,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/list';
    final _action = 'cardioExercise:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (defaultAlias != null) r'defaultAlias': _encodeQueryParameter(defaultAlias),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final CardioExerciseListResponse _responseData = deserialize<CardioExerciseListResponse, CardioExerciseListResponse>(_response.data!, 'CardioExerciseListResponse', growable: true);
    return _responseData;
    
  }

  /// Create a cardio exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [cardioExerciseId] 
  /// * [muscle] - Allowed values: omohyoid, levatorScapulae, sternohyoid, sternocleidomastoid, pectoralisMajor, pectoralisMinor, deltoid, brachialis, bicepsBrachii, tricepsBrachii, pronatorTeres, palmarisLongus, extensorPollicisBrevis, extensorPollicisLongus, abductorPollicisLongus, flexorCarpiRadialis, brachioradialis, flexorCarpiUlnaris, extensorCarpiUlnaris, serratusAnterior, internalOblique, externalOblique, rectusAdbominis, transversalis, sartorius, piriformis, pectineus, adductorLongus, adductorBrevis, gracilis, tensorFasciaeLatae, vastusMedialis, rectusFemoris, vastusIntermedius, vastusLateralis, gastrocnemius, soleius, tibialisAnterior, tibialisPosterior, peroneusLongus, peroneusBrevis, extensorDigitorumLongus, flexorHallucisLongus, flexorDigitorumLongus, plantaris, bicepsFemoris, adductorMagnus, semitendinosus, semimembranosus, gluteusMinimus, gluteusMedius, gluteusMaximus, psoasMinor, psoasMajor, iliacus, teresMinor, teresMajor, infraspinatus, rhomboidMinor, rhomboidMajor, trapezius, latissimusDorsi, semispinalis, erectorSpinae, multifidus
  /// * [targetLevel] - Allowed values: primary, secondary, tertiary
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseMuscleResponse] as data
  Future<CardioExerciseMuscleResponse> cardioExerciseMuscleCreate({ 
    required num cardioExerciseId,
    required String muscle,
    required String targetLevel,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/{cardioExerciseId}/muscle'.replaceAll('{' r'cardioExerciseId' '}', cardioExerciseId.toString());
    final _action = 'cardioExerciseMuscle:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
    };
    final _queryParameters = <String, dynamic>{
      r'muscle': _encodeQueryParameter(muscle),
      r'targetLevel': _encodeQueryParameter(targetLevel),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final CardioExerciseMuscleResponse _responseData = deserialize<CardioExerciseMuscleResponse, CardioExerciseMuscleResponse>(_response.data!, 'CardioExerciseMuscleResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a cardio exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> cardioExerciseMuscleDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/muscle/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'cardioExerciseMuscle:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List cardio exercise muscles
  /// 1
  ///
  /// Parameters:
  /// * [cardioExerciseId] 
  /// * [ascending] 
  /// * [limit] 
  /// * [muscle] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, muscle, targetLevel
  /// * [targetLevel] - Allowed values: primary, secondary, tertiary
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseMuscleListResponse] as data
  Future<CardioExerciseMuscleListResponse> cardioExerciseMuscleList({ 
    required num cardioExerciseId,
    bool? ascending = true,
    num? limit,
    String? muscle,
    num? offset,
    String? sort = 'id',
    String? targetLevel,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/{cardioExerciseId}/muscle'.replaceAll('{' r'cardioExerciseId' '}', cardioExerciseId.toString());
    final _action = 'cardioExerciseMuscle:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
    };
    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (muscle != null) r'muscle': _encodeQueryParameter(muscle),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (targetLevel != null) r'targetLevel': _encodeQueryParameter(targetLevel),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final CardioExerciseMuscleListResponse _responseData = deserialize<CardioExerciseMuscleListResponse, CardioExerciseMuscleListResponse>(_response.data!, 'CardioExerciseMuscleListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a cardio exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseMuscleResponse] as data
  Future<CardioExerciseMuscleResponse> cardioExerciseMuscleShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/muscle/';
    final _action = 'cardioExerciseMuscle:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final CardioExerciseMuscleResponse _responseData = deserialize<CardioExerciseMuscleResponse, CardioExerciseMuscleResponse>(_response.data!, 'CardioExerciseMuscleResponse', growable: true);
    return _responseData;
    
  }

  /// Update a cardio exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [targetLevel] - Allowed values: primary, secondary, tertiary
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseMuscleResponse] as data
  Future<CardioExerciseMuscleResponse> cardioExerciseMuscleUpdate({ 
    required num id,
    required String targetLevel,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/muscle/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'cardioExerciseMuscle:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'targetLevel': _encodeQueryParameter(targetLevel),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final CardioExerciseMuscleResponse _responseData = deserialize<CardioExerciseMuscleResponse, CardioExerciseMuscleResponse>(_response.data!, 'CardioExerciseMuscleResponse', growable: true);
    return _responseData;
    
  }

  /// Show a cardio exercise
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseResponse] as data
  Future<CardioExerciseResponse> cardioExerciseShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise';
    final _action = 'cardioExercise:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final CardioExerciseResponse _responseData = deserialize<CardioExerciseResponse, CardioExerciseResponse>(_response.data!, 'CardioExerciseResponse', growable: true);
    return _responseData;
    
  }

  /// Update a cardio exercise
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseResponse] as data
  Future<CardioExerciseResponse> cardioExerciseUpdate({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'cardioExercise:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final CardioExerciseResponse _responseData = deserialize<CardioExerciseResponse, CardioExerciseResponse>(_response.data!, 'CardioExerciseResponse', growable: true);
    return _responseData;
    
  }

  /// Create a cardio exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [cardioExerciseId] 
  /// * [variant] - Allowed values: normal
  /// * [cardioMachineId] 
  /// * [instructionalImage] 
  /// * [instructionalVideo] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseVariantResponse] as data
  Future<CardioExerciseVariantResponse> cardioExerciseVariantCreate({ 
    required num cardioExerciseId,
    required String variant,
    num? cardioMachineId,
    String? instructionalImage,
    String? instructionalVideo,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/{cardioExerciseId}/variant'.replaceAll('{' r'cardioExerciseId' '}', cardioExerciseId.toString());
    final _action = 'cardioExerciseVariant:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
    };
    final _queryParameters = <String, dynamic>{
      if (cardioMachineId != null) r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      if (instructionalImage != null) r'instructionalImage': _encodeQueryParameter(instructionalImage),
      if (instructionalVideo != null) r'instructionalVideo': _encodeQueryParameter(instructionalVideo),
      r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final CardioExerciseVariantResponse _responseData = deserialize<CardioExerciseVariantResponse, CardioExerciseVariantResponse>(_response.data!, 'CardioExerciseVariantResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a cardio exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> cardioExerciseVariantDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/variant/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'cardioExerciseVariant:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List cardio exercise variants
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [cardioExerciseId] 
  /// * [cardioMachineId] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, variant
  /// * [variant] - Allowed values: normal
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseVariantListResponse] as data
  Future<CardioExerciseVariantListResponse> cardioExerciseVariantList({ 
    bool? ascending = true,
    num? cardioExerciseId,
    num? cardioMachineId,
    num? limit,
    num? offset,
    String? sort = 'id',
    String? variant,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/variant/list';
    final _action = 'cardioExerciseVariant:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (cardioExerciseId != null) r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
      if (cardioMachineId != null) r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (variant != null) r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final CardioExerciseVariantListResponse _responseData = deserialize<CardioExerciseVariantListResponse, CardioExerciseVariantListResponse>(_response.data!, 'CardioExerciseVariantListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a cardio exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseVariantResponse] as data
  Future<CardioExerciseVariantResponse> cardioExerciseVariantShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/variant';
    final _action = 'cardioExerciseVariant:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final CardioExerciseVariantResponse _responseData = deserialize<CardioExerciseVariantResponse, CardioExerciseVariantResponse>(_response.data!, 'CardioExerciseVariantResponse', growable: true);
    return _responseData;
    
  }

  /// Update a cardio exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [variant] - Allowed values: normal
  /// * [instructionalImage] 
  /// * [instructionalVideo] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioExerciseVariantResponse] as data
  Future<CardioExerciseVariantResponse> cardioExerciseVariantUpdate({ 
    required num id,
    required String variant,
    String? instructionalImage,
    String? instructionalVideo,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-exercise/variant/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'cardioExerciseVariant:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (instructionalImage != null) r'instructionalImage': _encodeQueryParameter(instructionalImage),
      if (instructionalVideo != null) r'instructionalVideo': _encodeQueryParameter(instructionalVideo),
      r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final CardioExerciseVariantResponse _responseData = deserialize<CardioExerciseVariantResponse, CardioExerciseVariantResponse>(_response.data!, 'CardioExerciseVariantResponse', growable: true);
    return _responseData;
    
  }

  /// List cardio machines
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioMachineListResponse] as data
  Future<CardioMachineListResponse> cardioMachineList({ 
    bool? ascending = true,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/cardio-machine/list';
    final _action = 'cardioMachine:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final CardioMachineListResponse _responseData = deserialize<CardioMachineListResponse, CardioMachineListResponse>(_response.data!, 'CardioMachineListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a cardio machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [CardioMachineResponse] as data
  Future<CardioMachineResponse> cardioMachineShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/cardio-machine';
    final _action = 'cardioMachine:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final CardioMachineResponse _responseData = deserialize<CardioMachineResponse, CardioMachineResponse>(_response.data!, 'CardioMachineResponse', growable: true);
    return _responseData;
    
  }

  /// Lists all endpoints for reference
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [EndpointsResponse] as data
  Future<EndpointsResponse> coreEndpoints({ 
    String? apiVersion,
  }) async {
    final _path = r'/endpoints';
    final _action = 'core:endpoints';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final EndpointsResponse _responseData = deserialize<EndpointsResponse, EndpointsResponse>(_response.data!, 'EndpointsResponse', growable: true);
    return _responseData;
    
  }

  /// Lists all errors for reference
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ErrorResponse] as data
  Future<ErrorResponse> coreErrors({ 
    String? apiVersion,
  }) async {
    final _path = r'/errors';
    final _action = 'core:errors';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ErrorResponse _responseData = deserialize<ErrorResponse, ErrorResponse>(_response.data!, 'ErrorResponse', growable: true);
    return _responseData;
    
  }

  /// Returns 200 if healthy, 400 if unhealthy
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [HealthResponse] as data
  Future<HealthResponse> coreHealth({ 
    String? apiVersion,
  }) async {
    final _path = r'/health';
    final _action = 'core:health';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final HealthResponse _responseData = deserialize<HealthResponse, HealthResponse>(_response.data!, 'HealthResponse', growable: true);
    return _responseData;
    
  }

  /// Show basic API information
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StatusResponse] as data
  Future<StatusResponse> coreStatus({ 
    String? apiVersion,
  }) async {
    final _path = r'/status';
    final _action = 'core:status';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StatusResponse _responseData = deserialize<StatusResponse, StatusResponse>(_response.data!, 'StatusResponse', growable: true);
    return _responseData;
    
  }

  /// Returns current system time
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [TimeResponse] as data
  Future<TimeResponse> coreTime({ 
    String? apiVersion,
  }) async {
    final _path = r'/time';
    final _action = 'core:time';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final TimeResponse _responseData = deserialize<TimeResponse, TimeResponse>(_response.data!, 'TimeResponse', growable: true);
    return _responseData;
    
  }

  /// Unsubscribe from model updates
  /// 1
  ///
  /// Parameters:
  /// * [subscriptionKey] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> coreUnsubscribe({ 
    required String subscriptionKey,
    String? apiVersion,
  }) async {
    final _path = r'/unsubscribe';
    final _action = 'core:unsubscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'subscriptionKey': _encodeQueryParameter(subscriptionKey),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Create a Development Account
  /// 1
  ///
  /// Parameters:
  /// * [privacyUrl] 
  /// * [termsUrl] 
  /// * [address] 
  /// * [company] 
  /// * [websiteUrl] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountResponse] as data
  Future<DevelopmentAccountResponse> developmentAccountCreate({ 
    required String privacyUrl,
    required String termsUrl,
    String? address,
    num? company,
    String? websiteUrl,
    String? apiVersion,
  }) async {
    final _path = r'/development';
    final _action = 'developmentAccount:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (address != null) r'address': _encodeQueryParameter(address),
      if (company != null) r'company': _encodeQueryParameter(company),
      r'privacyUrl': _encodeQueryParameter(privacyUrl),
      r'termsUrl': _encodeQueryParameter(termsUrl),
      if (websiteUrl != null) r'websiteUrl': _encodeQueryParameter(websiteUrl),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final DevelopmentAccountResponse _responseData = deserialize<DevelopmentAccountResponse, DevelopmentAccountResponse>(_response.data!, 'DevelopmentAccountResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a Development Account
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> developmentAccountDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'developmentAccount:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List Development Accounts
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, company
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountListResponse] as data
  Future<DevelopmentAccountListResponse> developmentAccountList({ 
    bool? ascending = true,
    num? limit,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/development/list';
    final _action = 'developmentAccount:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final DevelopmentAccountListResponse _responseData = deserialize<DevelopmentAccountListResponse, DevelopmentAccountListResponse>(_response.data!, 'DevelopmentAccountListResponse', growable: true);
    return _responseData;
    
  }

  /// List User Development Account Relationships
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [ascending] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, userId, role
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountRelationshipListResponse] as data
  Future<DevelopmentAccountRelationshipListResponse> developmentAccountRelationshipList({ 
    required num developmentAccountId,
    bool? ascending = true,
    num? limit,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/relationship/list'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString());
    final _action = 'developmentAccountRelationship:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
    };
    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final DevelopmentAccountRelationshipListResponse _responseData = deserialize<DevelopmentAccountRelationshipListResponse, DevelopmentAccountRelationshipListResponse>(_response.data!, 'DevelopmentAccountRelationshipListResponse', growable: true);
    return _responseData;
    
  }

  /// Deletes a Development Account Relationship Request
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> developmentAccountRelationshipRequestDelete({ 
    required num developmentAccountId,
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/relationship-request/{id}'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString()).replaceAll('{' r'id' '}', id.toString());
    final _action = 'developmentAccountRelationshipRequest:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Fulfills a Development Account Relationship Request
  /// 1
  ///
  /// Parameters:
  /// * [code] 
  /// * [shouldAuthorize] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountRelationshipResponse] as data
  Future<DevelopmentAccountRelationshipResponse> developmentAccountRelationshipRequestFulfillment({ 
    required String code,
    required bool shouldAuthorize,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/relationship-request/fulfillment';
    final _action = 'developmentAccountRelationshipRequest:fulfillment';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'code': _encodeQueryParameter(code),
      r'shouldAuthorize': _encodeQueryParameter(shouldAuthorize),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final DevelopmentAccountRelationshipResponse _responseData = deserialize<DevelopmentAccountRelationshipResponse, DevelopmentAccountRelationshipResponse>(_response.data!, 'DevelopmentAccountRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Initialize a Development Account Relationship Request
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [email] 
  /// * [role] - Allowed values: owner, developer
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountRelationshipRequestResponse] as data
  Future<DevelopmentAccountRelationshipRequestResponse> developmentAccountRelationshipRequestInit({ 
    required num developmentAccountId,
    required String email,
    required String role,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/relationship-request/init'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString());
    final _action = 'developmentAccountRelationshipRequest:init';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
    };
    final _queryParameters = <String, dynamic>{
      r'email': _encodeQueryParameter(email),
      r'role': _encodeQueryParameter(role),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final DevelopmentAccountRelationshipRequestResponse _responseData = deserialize<DevelopmentAccountRelationshipRequestResponse, DevelopmentAccountRelationshipRequestResponse>(_response.data!, 'DevelopmentAccountRelationshipRequestResponse', growable: true);
    return _responseData;
    
  }

  /// List Development Account Relationship Requests
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [company] 
  /// * [developmentAccountId] 
  /// * [email] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, developmentAccountId, email, userId, role
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountRelationshipRequestListResponse] as data
  Future<DevelopmentAccountRelationshipRequestListResponse> developmentAccountRelationshipRequestList({ 
    bool? ascending = true,
    String? company,
    num? developmentAccountId,
    String? email,
    num? limit,
    num? offset,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/relationship-request/list';
    final _action = 'developmentAccountRelationshipRequest:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (company != null) r'company': _encodeQueryParameter(company),
      if (developmentAccountId != null) r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
      if (email != null) r'email': _encodeQueryParameter(email),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final DevelopmentAccountRelationshipRequestListResponse _responseData = deserialize<DevelopmentAccountRelationshipRequestListResponse, DevelopmentAccountRelationshipRequestListResponse>(_response.data!, 'DevelopmentAccountRelationshipRequestListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a Development Account Relationship Request
  /// 1
  ///
  /// Parameters:
  /// * [code] 
  /// * [developmentAccountId] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountRelationshipRequestResponse] as data
  Future<DevelopmentAccountRelationshipRequestResponse> developmentAccountRelationshipRequestShow({ 
    String? code,
    num? developmentAccountId,
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/relationship-request';
    final _action = 'developmentAccountRelationshipRequest:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (code != null) r'code': _encodeQueryParameter(code),
      if (developmentAccountId != null) r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final DevelopmentAccountRelationshipRequestResponse _responseData = deserialize<DevelopmentAccountRelationshipRequestResponse, DevelopmentAccountRelationshipRequestResponse>(_response.data!, 'DevelopmentAccountRelationshipRequestResponse', growable: true);
    return _responseData;
    
  }

  /// Show a User Development Account Relationship
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountRelationshipResponse] as data
  Future<DevelopmentAccountRelationshipResponse> developmentAccountRelationshipShow({ 
    required num developmentAccountId,
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/relationship'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString());
    final _action = 'developmentAccountRelationship:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
    };
    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final DevelopmentAccountRelationshipResponse _responseData = deserialize<DevelopmentAccountRelationshipResponse, DevelopmentAccountRelationshipResponse>(_response.data!, 'DevelopmentAccountRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Updates a Development Account Relationship
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [id] 
  /// * [role] - Allowed values: owner, developer
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountRelationshipResponse] as data
  Future<DevelopmentAccountRelationshipResponse> developmentAccountRelationshipUpdate({ 
    required num developmentAccountId,
    required num id,
    required String role,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/relationship/{id}'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString()).replaceAll('{' r'id' '}', id.toString());
    final _action = 'developmentAccountRelationship:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'role': _encodeQueryParameter(role),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final DevelopmentAccountRelationshipResponse _responseData = deserialize<DevelopmentAccountRelationshipResponse, DevelopmentAccountRelationshipResponse>(_response.data!, 'DevelopmentAccountRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Show a Development Account
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountResponse] as data
  Future<DevelopmentAccountResponse> developmentAccountShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/development-account';
    final _action = 'developmentAccount:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final DevelopmentAccountResponse _responseData = deserialize<DevelopmentAccountResponse, DevelopmentAccountResponse>(_response.data!, 'DevelopmentAccountResponse', growable: true);
    return _responseData;
    
  }

  /// Update a Development Account
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [address] 
  /// * [company] 
  /// * [privacyUrl] 
  /// * [termsUrl] 
  /// * [websiteUrl] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [DevelopmentAccountResponse] as data
  Future<DevelopmentAccountResponse> developmentAccountUpdate({ 
    required num id,
    String? address,
    String? company,
    String? privacyUrl,
    String? termsUrl,
    String? websiteUrl,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'developmentAccount:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (address != null) r'address': _encodeQueryParameter(address),
      if (company != null) r'company': _encodeQueryParameter(company),
      if (privacyUrl != null) r'privacyUrl': _encodeQueryParameter(privacyUrl),
      if (termsUrl != null) r'termsUrl': _encodeQueryParameter(termsUrl),
      if (websiteUrl != null) r'websiteUrl': _encodeQueryParameter(websiteUrl),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final DevelopmentAccountResponse _responseData = deserialize<DevelopmentAccountResponse, DevelopmentAccountResponse>(_response.data!, 'DevelopmentAccountResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user email
  /// 1
  ///
  /// Parameters:
  /// * [email] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [EmailAddressResponse] as data
  Future<EmailAddressResponse> emailAddressCreate({ 
    required String email,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/email-address';
    final _action = 'emailAddress:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'email': _encodeQueryParameter(email),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final EmailAddressResponse _responseData = deserialize<EmailAddressResponse, EmailAddressResponse>(_response.data!, 'EmailAddressResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s email address
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> emailAddressDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/email-address/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'emailAddress:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a user&#39;s email addresses
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [email] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, email
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [EmailAddressListResponse] as data
  Future<EmailAddressListResponse> emailAddressList({ 
    bool? ascending = true,
    String? email,
    num? limit,
    num? offset,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/email-address/list';
    final _action = 'emailAddress:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (email != null) r'email': _encodeQueryParameter(email),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final EmailAddressListResponse _responseData = deserialize<EmailAddressListResponse, EmailAddressListResponse>(_response.data!, 'EmailAddressListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s email address
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [EmailAddressResponse] as data
  Future<EmailAddressResponse> emailAddressShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/email-address';
    final _action = 'emailAddress:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final EmailAddressResponse _responseData = deserialize<EmailAddressResponse, EmailAddressResponse>(_response.data!, 'EmailAddressResponse', growable: true);
    return _responseData;
    
  }

  /// Fulfills a user&#39;s email validation process
  /// 1
  ///
  /// Parameters:
  /// * [validationToken] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [EmailAddressResponse] as data
  Future<EmailAddressResponse> emailAddressValidationFulfillment({ 
    required String validationToken,
    String? apiVersion,
  }) async {
    final _path = r'/user/email-address/validation-fulfillment/{validationToken}'.replaceAll('{' r'validationToken' '}', validationToken.toString());
    final _action = 'emailAddress:validationFulfillment';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'validationToken': _encodeQueryParameter(validationToken),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final EmailAddressResponse _responseData = deserialize<EmailAddressResponse, EmailAddressResponse>(_response.data!, 'EmailAddressResponse', growable: true);
    return _responseData;
    
  }

  /// Request an email validation email be sent
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> emailAddressValidationRequest({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/email-address/validation-request/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'emailAddress:validationRequest';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Create an exercise alias
  /// 1
  ///
  /// Parameters:
  /// * [alias] 
  /// * [cardioExerciseId] 
  /// * [strengthExerciseId] 
  /// * [stretchExerciseId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseAliasResponse] as data
  Future<ExerciseAliasResponse> exerciseAliasCreate({ 
    required String alias,
    num? cardioExerciseId,
    num? strengthExerciseId,
    num? stretchExerciseId,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-alias';
    final _action = 'exerciseAlias:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'alias': _encodeQueryParameter(alias),
      if (cardioExerciseId != null) r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
      if (strengthExerciseId != null) r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
      if (stretchExerciseId != null) r'stretchExerciseId': _encodeQueryParameter(stretchExerciseId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ExerciseAliasResponse _responseData = deserialize<ExerciseAliasResponse, ExerciseAliasResponse>(_response.data!, 'ExerciseAliasResponse', growable: true);
    return _responseData;
    
  }

  /// Delete an exercise alias
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> exerciseAliasDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-alias/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'exerciseAlias:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List exercise aliases
  /// 1
  ///
  /// Parameters:
  /// * [alias] 
  /// * [ascending] 
  /// * [cardioExerciseId] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, alias
  /// * [strengthExerciseId] 
  /// * [stretchExerciseId] 
  /// * [type] - Allowed values: cardio, strength, stretch
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseAliasListResponse] as data
  Future<ExerciseAliasListResponse> exerciseAliasList({ 
    String? alias,
    bool? ascending = true,
    num? cardioExerciseId,
    num? limit,
    num? offset,
    String? sort = 'id',
    num? strengthExerciseId,
    num? stretchExerciseId,
    String? type,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-alias/list';
    final _action = 'exerciseAlias:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (alias != null) r'alias': _encodeQueryParameter(alias),
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (cardioExerciseId != null) r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (strengthExerciseId != null) r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
      if (stretchExerciseId != null) r'stretchExerciseId': _encodeQueryParameter(stretchExerciseId),
      if (type != null) r'type': _encodeQueryParameter(type),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ExerciseAliasListResponse _responseData = deserialize<ExerciseAliasListResponse, ExerciseAliasListResponse>(_response.data!, 'ExerciseAliasListResponse', growable: true);
    return _responseData;
    
  }

  /// Show an exercise alias
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseAliasResponse] as data
  Future<ExerciseAliasResponse> exerciseAliasShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-alias';
    final _action = 'exerciseAlias:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ExerciseAliasResponse _responseData = deserialize<ExerciseAliasResponse, ExerciseAliasResponse>(_response.data!, 'ExerciseAliasResponse', growable: true);
    return _responseData;
    
  }

  /// Update an exercise alias
  /// 1
  ///
  /// Parameters:
  /// * [alias] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseAliasResponse] as data
  Future<ExerciseAliasResponse> exerciseAliasUpdate({ 
    required String alias,
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-alias/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'exerciseAlias:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'alias': _encodeQueryParameter(alias),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final ExerciseAliasResponse _responseData = deserialize<ExerciseAliasResponse, ExerciseAliasResponse>(_response.data!, 'ExerciseAliasResponse', growable: true);
    return _responseData;
    
  }

  /// Create an exercise ordinal set assignment
  /// 1
  ///
  /// Parameters:
  /// * [exerciseOrdinalSetId] 
  /// * [ordinalIdentifier] 
  /// * [cardioExerciseVariantId] 
  /// * [strengthExerciseVariantId] 
  /// * [stretchExerciseVariantId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseOrdinalSetAssignmentResponse] as data
  Future<ExerciseOrdinalSetAssignmentResponse> exerciseOrdinalSetAssignmentCreate({ 
    required num exerciseOrdinalSetId,
    required String ordinalIdentifier,
    num? cardioExerciseVariantId,
    num? strengthExerciseVariantId,
    num? stretchExerciseVariantId,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-ordinal-set/{exerciseOrdinalSetId}/assignment'.replaceAll('{' r'exerciseOrdinalSetId' '}', exerciseOrdinalSetId.toString());
    final _action = 'exerciseOrdinalSetAssignment:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'exerciseOrdinalSetId': _encodeQueryParameter(exerciseOrdinalSetId),
    };
    final _queryParameters = <String, dynamic>{
      if (cardioExerciseVariantId != null) r'cardioExerciseVariantId': _encodeQueryParameter(cardioExerciseVariantId),
      r'ordinalIdentifier': _encodeQueryParameter(ordinalIdentifier),
      if (strengthExerciseVariantId != null) r'strengthExerciseVariantId': _encodeQueryParameter(strengthExerciseVariantId),
      if (stretchExerciseVariantId != null) r'stretchExerciseVariantId': _encodeQueryParameter(stretchExerciseVariantId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final ExerciseOrdinalSetAssignmentResponse _responseData = deserialize<ExerciseOrdinalSetAssignmentResponse, ExerciseOrdinalSetAssignmentResponse>(_response.data!, 'ExerciseOrdinalSetAssignmentResponse', growable: true);
    return _responseData;
    
  }

  /// Delete an exercise ordinal set assignment
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> exerciseOrdinalSetAssignmentDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-ordinal-set/assignment/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'exerciseOrdinalSetAssignment:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List exercise ordinal set assignments
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [exerciseOrdinalSetId] 
  /// * [limit] 
  /// * [offset] 
  /// * [ordinalIdentifier] 
  /// * [sort] - Allowed values: id, ordinalIdentifier
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseOrdinalSetAssignmentListResponse] as data
  Future<ExerciseOrdinalSetAssignmentListResponse> exerciseOrdinalSetAssignmentList({ 
    bool? ascending = true,
    num? exerciseOrdinalSetId,
    num? limit,
    num? offset,
    String? ordinalIdentifier,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/exercise-ordinal-set/assignment/list';
    final _action = 'exerciseOrdinalSetAssignment:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (exerciseOrdinalSetId != null) r'exerciseOrdinalSetId': _encodeQueryParameter(exerciseOrdinalSetId),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (ordinalIdentifier != null) r'ordinalIdentifier': _encodeQueryParameter(ordinalIdentifier),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ExerciseOrdinalSetAssignmentListResponse _responseData = deserialize<ExerciseOrdinalSetAssignmentListResponse, ExerciseOrdinalSetAssignmentListResponse>(_response.data!, 'ExerciseOrdinalSetAssignmentListResponse', growable: true);
    return _responseData;
    
  }

  /// Show an exercise ordinal set assignment
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseOrdinalSetAssignmentResponse] as data
  Future<ExerciseOrdinalSetAssignmentResponse> exerciseOrdinalSetAssignmentShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-ordinal-set/assignment';
    final _action = 'exerciseOrdinalSetAssignment:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ExerciseOrdinalSetAssignmentResponse _responseData = deserialize<ExerciseOrdinalSetAssignmentResponse, ExerciseOrdinalSetAssignmentResponse>(_response.data!, 'ExerciseOrdinalSetAssignmentResponse', growable: true);
    return _responseData;
    
  }

  /// Create an exercise ordinal set
  /// 1
  ///
  /// Parameters:
  /// * [code] 
  /// * [names] 
  /// * [description] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseOrdinalSetResponse] as data
  Future<ExerciseOrdinalSetResponse> exerciseOrdinalSetCreate({ 
    required String code,
    required String names,
    String? description,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-ordinal-set';
    final _action = 'exerciseOrdinalSet:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'code': _encodeQueryParameter(code),
      if (description != null) r'description': _encodeQueryParameter(description),
      r'name': _encodeQueryParameter(names),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ExerciseOrdinalSetResponse _responseData = deserialize<ExerciseOrdinalSetResponse, ExerciseOrdinalSetResponse>(_response.data!, 'ExerciseOrdinalSetResponse', growable: true);
    return _responseData;
    
  }

  /// Delete an exercise ordinal set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> exerciseOrdinalSetDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-ordinal-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'exerciseOrdinalSet:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List exercise ordinal sets
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [code] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name, code
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseOrdinalSetListResponse] as data
  Future<ExerciseOrdinalSetListResponse> exerciseOrdinalSetList({ 
    bool? ascending = true,
    String? code,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/exercise-ordinal-set/list';
    final _action = 'exerciseOrdinalSet:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (code != null) r'code': _encodeQueryParameter(code),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ExerciseOrdinalSetListResponse _responseData = deserialize<ExerciseOrdinalSetListResponse, ExerciseOrdinalSetListResponse>(_response.data!, 'ExerciseOrdinalSetListResponse', growable: true);
    return _responseData;
    
  }

  /// Show an exercise ordinal set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseOrdinalSetResponse] as data
  Future<ExerciseOrdinalSetResponse> exerciseOrdinalSetShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-ordinal-set';
    final _action = 'exerciseOrdinalSet:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ExerciseOrdinalSetResponse _responseData = deserialize<ExerciseOrdinalSetResponse, ExerciseOrdinalSetResponse>(_response.data!, 'ExerciseOrdinalSetResponse', growable: true);
    return _responseData;
    
  }

  /// Update an exercise ordinal set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [names] 
  /// * [description] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ExerciseOrdinalSetResponse] as data
  Future<ExerciseOrdinalSetResponse> exerciseOrdinalSetUpdate({ 
    required num id,
    required String names,
    String? description,
    String? apiVersion,
  }) async {
    final _path = r'/exercise-ordinal-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'exerciseOrdinalSet:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': _encodeQueryParameter(description),
      r'name': _encodeQueryParameter(names),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final ExerciseOrdinalSetResponse _responseData = deserialize<ExerciseOrdinalSetResponse, ExerciseOrdinalSetResponse>(_response.data!, 'ExerciseOrdinalSetResponse', growable: true);
    return _responseData;
    
  }

  /// Create a facility access control IP Range whitelist entity
  /// 1
  ///
  /// Parameters:
  /// * [cidr] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityAccessControlIPRangeResponse] as data
  Future<FacilityAccessControlIPRangeResponse> facilityAccessControlIPRangeCreate({ 
    required String cidr,
    String? apiVersion,
  }) async {
    final _path = r'/facility/access-control/ip-range';
    final _action = 'facilityAccessControlIPRange:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'cidr': _encodeQueryParameter(cidr),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityAccessControlIPRangeResponse _responseData = deserialize<FacilityAccessControlIPRangeResponse, FacilityAccessControlIPRangeResponse>(_response.data!, 'FacilityAccessControlIPRangeResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a facility access control IP Range whitelist entity
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityAccessControlIPRangeDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/access-control/ip-range/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityAccessControlIPRange:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a facility&#39;s access control IP Range whitelist entities
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [cidr] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityAccessControlIPRangeListResponse] as data
  Future<FacilityAccessControlIPRangeListResponse> facilityAccessControlIPRangeList({ 
    bool? ascending = true,
    String? cidr,
    num? limit,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/facility/access-control/ip-range/list';
    final _action = 'facilityAccessControlIPRange:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (cidr != null) r'cidr': _encodeQueryParameter(cidr),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityAccessControlIPRangeListResponse _responseData = deserialize<FacilityAccessControlIPRangeListResponse, FacilityAccessControlIPRangeListResponse>(_response.data!, 'FacilityAccessControlIPRangeListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility access control IP Range whitelist entity
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityAccessControlIPRangeResponse] as data
  Future<FacilityAccessControlIPRangeResponse> facilityAccessControlIPRangeShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/access-control/ip-range';
    final _action = 'facilityAccessControlIPRange:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityAccessControlIPRangeResponse _responseData = deserialize<FacilityAccessControlIPRangeResponse, FacilityAccessControlIPRangeResponse>(_response.data!, 'FacilityAccessControlIPRangeResponse', growable: true);
    return _responseData;
    
  }

  /// Update a facility access control IP Range whitelist entity
  /// 1
  ///
  /// Parameters:
  /// * [cidr] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityAccessControlIPRangeResponse] as data
  Future<FacilityAccessControlIPRangeResponse> facilityAccessControlIPRangeUpdate({ 
    required String cidr,
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/access-control/ip-range/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityAccessControlIPRange:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'cidr': _encodeQueryParameter(cidr),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final FacilityAccessControlIPRangeResponse _responseData = deserialize<FacilityAccessControlIPRangeResponse, FacilityAccessControlIPRangeResponse>(_response.data!, 'FacilityAccessControlIPRangeResponse', growable: true);
    return _responseData;
    
  }

  /// Show the facility access control kiosk entity
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityAccessControlKioskResponse] as data
  Future<FacilityAccessControlKioskResponse> facilityAccessControlKioskShow({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/access-control/kiosk';
    final _action = 'facilityAccessControlKiosk:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityAccessControlKioskResponse _responseData = deserialize<FacilityAccessControlKioskResponse, FacilityAccessControlKioskResponse>(_response.data!, 'FacilityAccessControlKioskResponse', growable: true);
    return _responseData;
    
  }

  /// Update the facility access control kiosk entity
  /// 2
  ///
  /// Parameters:
  /// * [isKioskModeAllowed] 
  /// * [isFingerprintAuthenticationAllowed] 
  /// * [primaryIdentification] - Allowed values: uuid, memberIdentifier, emailAddress, fullName
  /// * [secondaryIdentification] - Allowed values: none, uuid, memberIdentifier, yearOfBirth, memberSecret
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityAccessControlKioskResponse] as data
  Future<FacilityAccessControlKioskResponse> facilityAccessControlKioskUpdate({ 
    required bool isKioskModeAllowed,
    bool? isFingerprintAuthenticationAllowed,
    String? primaryIdentification,
    String? secondaryIdentification,
    String? apiVersion,
  }) async {
    final _path = r'/facility/access-control/kiosk';
    final _action = 'facilityAccessControlKiosk:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '2';
    }

    final _queryParameters = <String, dynamic>{
      if (isFingerprintAuthenticationAllowed != null) r'isFingerprintAuthenticationAllowed': _encodeQueryParameter(isFingerprintAuthenticationAllowed),
      r'isKioskModeAllowed': _encodeQueryParameter(isKioskModeAllowed),
      if (primaryIdentification != null) r'primaryIdentification': _encodeQueryParameter(primaryIdentification),
      if (secondaryIdentification != null) r'secondaryIdentification': _encodeQueryParameter(secondaryIdentification),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityAccessControlKioskResponse _responseData = deserialize<FacilityAccessControlKioskResponse, FacilityAccessControlKioskResponse>(_response.data!, 'FacilityAccessControlKioskResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility access control
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityAccessControlResponse] as data
  Future<FacilityAccessControlResponse> facilityAccessControlShow({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/access-control';
    final _action = 'facilityAccessControl:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityAccessControlResponse _responseData = deserialize<FacilityAccessControlResponse, FacilityAccessControlResponse>(_response.data!, 'FacilityAccessControlResponse', growable: true);
    return _responseData;
    
  }

  /// Updates a facility license
  /// 1
  ///
  /// Parameters:
  /// * [key] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityResponse] as data
  Future<FacilityResponse> facilityApplyLicense({ 
    required String key,
    String? apiVersion,
  }) async {
    final _path = r'/facility/apply-license';
    final _action = 'facility:applyLicense';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'key': _encodeQueryParameter(key),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityResponse _responseData = deserialize<FacilityResponse, FacilityResponse>(_response.data!, 'FacilityResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a facility cardio machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityCardioMachineDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/cardio-machine/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityCardioMachine:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Show a facility cardio machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityCardioMachineResponse] as data
  Future<FacilityCardioMachineResponse> facilityCardioMachineShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/cardio-machine';
    final _action = 'facilityCardioMachine:show';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityCardioMachineResponse _responseData = deserialize<FacilityCardioMachineResponse, FacilityCardioMachineResponse>(_response.data!, 'FacilityCardioMachineResponse', growable: true);
    return _responseData;
    
  }

  /// Update a facility cardio machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [location] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityCardioMachineResponse] as data
  Future<FacilityCardioMachineResponse> facilityCardioMachineUpdate({ 
    required num id,
    String? location,
    String? apiVersion,
  }) async {
    final _path = r'/facility/cardio-machine/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityCardioMachine:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (location != null) r'location': _encodeQueryParameter(location),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final FacilityCardioMachineResponse _responseData = deserialize<FacilityCardioMachineResponse, FacilityCardioMachineResponse>(_response.data!, 'FacilityCardioMachineResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility configuration
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityConfigurationResponse] as data
  Future<FacilityConfigurationResponse> facilityConfigurationShow({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/configuration';
    final _action = 'facilityConfiguration:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityConfigurationResponse _responseData = deserialize<FacilityConfigurationResponse, FacilityConfigurationResponse>(_response.data!, 'FacilityConfigurationResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to facility configuration
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> facilityConfigurationSubscribe({ 
    String? apiVersion,
  }) async {
    final _path = r'/facilityConfiguration/subscribe';
    final _action = 'facilityConfiguration:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a facility configuration
  /// 1
  ///
  /// Parameters:
  /// * [memberIdentificationComposition] - Allowed values: numeric, alpha
  /// * [memberIdentificationForceLength] 
  /// * [memberIdentificationLength] 
  /// * [memberRequireEmail] 
  /// * [memberSecretComposition] - Allowed values: numeric, alpha
  /// * [memberSecretForceLength] 
  /// * [memberSecretLength] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityConfigurationResponse] as data
  Future<FacilityConfigurationResponse> facilityConfigurationUpdate({ 
    required String memberIdentificationComposition,
    required bool memberIdentificationForceLength,
    required num memberIdentificationLength,
    required bool memberRequireEmail,
    required String memberSecretComposition,
    required bool memberSecretForceLength,
    required num memberSecretLength,
    String? apiVersion,
  }) async {
    final _path = r'/facility/configuration';
    final _action = 'facilityConfiguration:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'memberIdentificationComposition': _encodeQueryParameter(memberIdentificationComposition),
      r'memberIdentificationForceLength': _encodeQueryParameter(memberIdentificationForceLength),
      r'memberIdentificationLength': _encodeQueryParameter(memberIdentificationLength),
      r'memberRequireEmail': _encodeQueryParameter(memberRequireEmail),
      r'memberSecretComposition': _encodeQueryParameter(memberSecretComposition),
      r'memberSecretForceLength': _encodeQueryParameter(memberSecretForceLength),
      r'memberSecretLength': _encodeQueryParameter(memberSecretLength),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityConfigurationResponse _responseData = deserialize<FacilityConfigurationResponse, FacilityConfigurationResponse>(_response.data!, 'FacilityConfigurationResponse', growable: true);
    return _responseData;
    
  }

  /// Create a facility
  /// 1
  ///
  /// Parameters:
  /// * [key] 
  /// * [names] 
  /// * [address] 
  /// * [city] 
  /// * [country] 
  /// * [phone] 
  /// * [postcode] 
  /// * [state] 
  /// * [website] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityResponse] as data
  Future<FacilityResponse> facilityCreate({ 
    required String key,
    required String names,
    String? address,
    String? city,
    String? country,
    String? phone,
    String? postcode,
    String? state,
    String? website,
    String? apiVersion,
  }) async {
    final _path = r'/facility ';
    final _action = 'facility:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (address != null) r'address': _encodeQueryParameter(address),
      if (city != null) r'city': _encodeQueryParameter(city),
      if (country != null) r'country': _encodeQueryParameter(country),
      r'key': _encodeQueryParameter(key),
      r'name': _encodeQueryParameter(names),
      if (phone != null) r'phone': _encodeQueryParameter(phone),
      if (postcode != null) r'postcode': _encodeQueryParameter(postcode),
      if (state != null) r'state': _encodeQueryParameter(state),
      if (website != null) r'website': _encodeQueryParameter(website),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityResponse _responseData = deserialize<FacilityResponse, FacilityResponse>(_response.data!, 'FacilityResponse', growable: true);
    return _responseData;
    
  }

  /// Create a facility InBody integration
  /// 1
  ///
  /// Parameters:
  /// * [type] - Allowed values: web, local
  /// * [account] 
  /// * [key] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityInBodyIntegrationResponse] as data
  Future<FacilityInBodyIntegrationResponse> facilityInBodyIntegrationCreate({ 
    required String type,
    String? account,
    String? key,
    String? apiVersion,
  }) async {
    final _path = r'/facility/inbody-integration';
    final _action = 'facilityInBodyIntegration:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (account != null) r'account': _encodeQueryParameter(account),
      if (key != null) r'key': _encodeQueryParameter(key),
      r'type': _encodeQueryParameter(type),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityInBodyIntegrationResponse _responseData = deserialize<FacilityInBodyIntegrationResponse, FacilityInBodyIntegrationResponse>(_response.data!, 'FacilityInBodyIntegrationResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a facility InBody integration
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityInBodyIntegrationDelete({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/inbody-integration';
    final _action = 'facilityInBodyIntegration:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Show a facility InBody integration settings
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityInBodyIntegrationResponse] as data
  Future<FacilityInBodyIntegrationResponse> facilityInBodyIntegrationShow({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/inbody-integration';
    final _action = 'facilityInBodyIntegration:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityInBodyIntegrationResponse _responseData = deserialize<FacilityInBodyIntegrationResponse, FacilityInBodyIntegrationResponse>(_response.data!, 'FacilityInBodyIntegrationResponse', growable: true);
    return _responseData;
    
  }

  /// End a user session from a facility kiosk using an eChip Id
  /// 1
  ///
  /// Parameters:
  /// * [echipData] 
  /// * [echipId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [KioskSessionResponse] as data
  Future<KioskSessionResponse> facilityKioskSessionEndEchip({ 
    required String echipData,
    required String echipId,
    String? apiVersion,
  }) async {
    final _path = r'/facility/kiosk/session/end-echip/{echipId}'.replaceAll('{' r'echipId' '}', echipId.toString());
    final _action = 'facilityKiosk:sessionEndEchip';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'echipId': _encodeQueryParameter(echipId),
    };
    final _queryParameters = <String, dynamic>{
      r'echipData': _encodeQueryParameter(echipData),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final KioskSessionResponse _responseData = deserialize<KioskSessionResponse, KioskSessionResponse>(_response.data!, 'KioskSessionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a user session from a facility kiosk using an eChip Id
  /// 1
  ///
  /// Parameters:
  /// * [echipData] 
  /// * [echipId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [KioskSessionResponse] as data
  Future<KioskSessionResponse> facilityKioskSessionUpdateEchip({ 
    required String echipData,
    required String echipId,
    String? apiVersion,
  }) async {
    final _path = r'/facility/kiosk/session/update-echip/{echipId}'.replaceAll('{' r'echipId' '}', echipId.toString());
    final _action = 'facilityKiosk:sessionUpdateEchip';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'echipId': _encodeQueryParameter(echipId),
    };
    final _queryParameters = <String, dynamic>{
      r'echipData': _encodeQueryParameter(echipData),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final KioskSessionResponse _responseData = deserialize<KioskSessionResponse, KioskSessionResponse>(_response.data!, 'KioskSessionResponse', growable: true);
    return _responseData;
    
  }

  /// Check validity of a kiosk token
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityKioskTokenCheck({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/kiosk/token/check';
    final _action = 'facilityKioskToken:check';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Create a kiosk token for a facility
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityKioskTokenResponse] as data
  Future<FacilityKioskTokenResponse> facilityKioskTokenCreate({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/kiosk/token';
    final _action = 'facilityKioskToken:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityKioskTokenResponse _responseData = deserialize<FacilityKioskTokenResponse, FacilityKioskTokenResponse>(_response.data!, 'FacilityKioskTokenResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a kiosk token for a facility
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityKioskTokenDelete({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/kiosk/token';
    final _action = 'facilityKioskToken:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Use a kiosk token to log in a facility user
  /// 1
  ///
  /// Parameters:
  /// * [primaryIdentification] 
  /// * [secondaryIdentification] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityUserResponse] as data
  Future<FacilityUserResponse> facilityKioskUserLogin({ 
    required String primaryIdentification,
    String? secondaryIdentification,
    String? apiVersion,
  }) async {
    final _path = r'/facility/kiosk/user-login';
    final _action = 'facilityKiosk:userLogin';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'primaryIdentification': _encodeQueryParameter(primaryIdentification),
      if (secondaryIdentification != null) r'secondaryIdentification': _encodeQueryParameter(secondaryIdentification),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityUserResponse _responseData = deserialize<FacilityUserResponse, FacilityUserResponse>(_response.data!, 'FacilityUserResponse', growable: true);
    return _responseData;
    
  }

  /// List facility licenses
  /// 1
  ///
  /// Parameters:
  /// * [accountId] 
  /// * [ascending] 
  /// * [key] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, type, term, effectiveDate
  /// * [type] - Allowed values: normal, demo, test
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityLicenseListResponse] as data
  Future<FacilityLicenseListResponse> facilityLicenseList({ 
    String? accountId,
    bool? ascending = true,
    String? key,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'id',
    String? type,
    String? apiVersion,
  }) async {
    final _path = r'/facility/license/list';
    final _action = 'facilityLicense:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (accountId != null) r'accountId': _encodeQueryParameter(accountId),
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (key != null) r'key': _encodeQueryParameter(key),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (type != null) r'type': _encodeQueryParameter(type),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityLicenseListResponse _responseData = deserialize<FacilityLicenseListResponse, FacilityLicenseListResponse>(_response.data!, 'FacilityLicenseListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility license
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityLicenseResponse] as data
  Future<FacilityLicenseResponse> facilityLicenseShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/license';
    final _action = 'facilityLicense:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityLicenseResponse _responseData = deserialize<FacilityLicenseResponse, FacilityLicenseResponse>(_response.data!, 'FacilityLicenseResponse', growable: true);
    return _responseData;
    
  }

  /// List facilities
  /// 1
  ///
  /// Parameters:
  /// * [address] 
  /// * [ascending] 
  /// * [city] 
  /// * [country] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [page] 
  /// * [phone] 
  /// * [postcode] 
  /// * [quantity] 
  /// * [sort] - Allowed values: id, name
  /// * [state] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityListResponse] as data
  Future<FacilityListResponse> facilityList({ 
    num? address,
    bool? ascending = true,
    num? city,
    num? country,
    num? limit,
    num? names,
    num? offset,
    num? page,
    num? phone,
    num? postcode,
    num? quantity,
    String? sort = 'id',
    num? state,
    String? apiVersion,
  }) async {
    final _path = r'/facility/list';
    final _action = 'facility:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (address != null) r'address': _encodeQueryParameter(address),
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (city != null) r'city': _encodeQueryParameter(city),
      if (country != null) r'country': _encodeQueryParameter(country),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (page != null) r'page': _encodeQueryParameter(page),
      if (phone != null) r'phone': _encodeQueryParameter(phone),
      if (postcode != null) r'postcode': _encodeQueryParameter(postcode),
      if (quantity != null) r'quantity': _encodeQueryParameter(quantity),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (state != null) r'state': _encodeQueryParameter(state),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityListResponse _responseData = deserialize<FacilityListResponse, FacilityListResponse>(_response.data!, 'FacilityListResponse', growable: true);
    return _responseData;
    
  }

  /// Show facility profile
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityProfileResponse] as data
  Future<FacilityProfileResponse> facilityProfileShow({ 
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/profile';
    final _action = 'facilityProfile:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityProfileResponse _responseData = deserialize<FacilityProfileResponse, FacilityProfileResponse>(_response.data!, 'FacilityProfileResponse', growable: true);
    return _responseData;
    
  }

  /// Update a facility profile
  /// 1
  ///
  /// Parameters:
  /// * [names] 
  /// * [address] 
  /// * [city] 
  /// * [country] 
  /// * [phone] 
  /// * [postcode] 
  /// * [state] 
  /// * [website] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityProfileResponse] as data
  Future<FacilityProfileResponse> facilityProfileUpdate({ 
    required String names,
    String? address,
    num? city,
    String? country,
    String? phone,
    String? postcode,
    String? state,
    String? website,
    String? apiVersion,
  }) async {
    final _path = r'/facility/profile';
    final _action = 'facilityProfile:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (address != null) r'address': _encodeQueryParameter(address),
      if (city != null) r'city': _encodeQueryParameter(city),
      if (country != null) r'country': _encodeQueryParameter(country),
      r'name': _encodeQueryParameter(names),
      if (phone != null) r'phone': _encodeQueryParameter(phone),
      if (postcode != null) r'postcode': _encodeQueryParameter(postcode),
      if (state != null) r'state': _encodeQueryParameter(state),
      if (website != null) r'website': _encodeQueryParameter(website),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityProfileResponse _responseData = deserialize<FacilityProfileResponse, FacilityProfileResponse>(_response.data!, 'FacilityProfileResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user with a facility relationship
  /// 1
  ///
  /// Parameters:
  /// * [names] 
  /// * [birthday] 
  /// * [email] 
  /// * [employeeRole] - Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
  /// * [gender] - Allowed values: m, f, o
  /// * [language] - Allowed values: af, ar, az, be, bg, ca, cs, cy, da, de, dv, el, en, eo, es, et, eu, fa, fi, fo, fr, gl, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, kn, ko, kok, ky, lt, lv, mi, mk, mn, mr, ms, mt, nb, nl, ns, pa, pl, ps, pt, qu, ro, ru, sa, se, sk, sl, sq, sv, sw, ta, te, th, tl, tn, tr, tt, ts, uk, ur, uz, vi, xh, zh, zu
  /// * [member] 
  /// * [memberIdentifier] 
  /// * [memberSecret] 
  /// * [units] - Allowed values: metric, imperial
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipResponse] as data
  Future<FacilityRelationshipResponse> facilityRelationshipFacilityCreate({ 
    required String names,
    DateTime? birthday,
    String? email,
    String? employeeRole,
    String? gender,
    String? language,
    bool? member,
    String? memberIdentifier,
    String? memberSecret,
    String? units,
    String? apiVersion,
  }) async {
    final _path = r'/facility/relationship';
    final _action = 'facilityRelationship:facilityCreate';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (birthday != null) r'birthday': _encodeQueryParameter(birthday),
      if (email != null) r'email': _encodeQueryParameter(email),
      if (employeeRole != null) r'employeeRole': _encodeQueryParameter(employeeRole),
      if (gender != null) r'gender': _encodeQueryParameter(gender),
      if (language != null) r'language': _encodeQueryParameter(language),
      if (member != null) r'member': _encodeQueryParameter(member),
      if (memberIdentifier != null) r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      if (memberSecret != null) r'memberSecret': _encodeQueryParameter(memberSecret),
      r'name': _encodeQueryParameter(names),
      if (units != null) r'units': _encodeQueryParameter(units),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityRelationshipResponse _responseData = deserialize<FacilityRelationshipResponse, FacilityRelationshipResponse>(_response.data!, 'FacilityRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a facility&#39;s user relationship
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityRelationshipFacilityDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/relationship/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityRelationship:facilityDelete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a facility&#39;s user relationships
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [employee] 
  /// * [employeeRole] - Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
  /// * [includeSession] 
  /// * [limit] 
  /// * [member] 
  /// * [memberIdentifier] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name, memberIdentifier, employeeRole
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityUserRelationshipListResponse] as data
  Future<FacilityUserRelationshipListResponse> facilityRelationshipFacilityList({ 
    bool? ascending = true,
    bool? employee,
    String? employeeRole,
    bool? includeSession,
    num? limit,
    bool? member,
    String? memberIdentifier,
    String? names,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/facility/relationship/list';
    final _action = 'facilityRelationship:facilityList';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (employee != null) r'employee': _encodeQueryParameter(employee),
      if (employeeRole != null) r'employeeRole': _encodeQueryParameter(employeeRole),
      if (includeSession != null) r'includeSession': _encodeQueryParameter(includeSession),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (member != null) r'member': _encodeQueryParameter(member),
      if (memberIdentifier != null) r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityUserRelationshipListResponse _responseData = deserialize<FacilityUserRelationshipListResponse, FacilityUserRelationshipListResponse>(_response.data!, 'FacilityUserRelationshipListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility&#39;s user relationship
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipResponse] as data
  Future<FacilityRelationshipResponse> facilityRelationshipFacilityShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/relationship';
    final _action = 'facilityRelationship:facilityShow';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityRelationshipResponse _responseData = deserialize<FacilityRelationshipResponse, FacilityRelationshipResponse>(_response.data!, 'FacilityRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to facility relationship
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> facilityRelationshipFacilitySubscribe({ 
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/facilityRelationship/facilitySubscribe';
    final _action = 'facilityRelationship:facilitySubscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a facility&#39;s user relationship
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [employeeRole] - Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
  /// * [member] 
  /// * [memberIdentifier] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipResponse] as data
  Future<FacilityRelationshipResponse> facilityRelationshipFacilityUpdate({ 
    required num id,
    String? employeeRole,
    bool? member,
    String? memberIdentifier,
    String? apiVersion,
  }) async {
    final _path = r'/facility/relationship/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityRelationship:facilityUpdate';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (employeeRole != null) r'employeeRole': _encodeQueryParameter(employeeRole),
      if (member != null) r'member': _encodeQueryParameter(member),
      if (memberIdentifier != null) r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final FacilityRelationshipResponse _responseData = deserialize<FacilityRelationshipResponse, FacilityRelationshipResponse>(_response.data!, 'FacilityRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Create a facility relationship request (Facility to User)
  /// 1
  ///
  /// Parameters:
  /// * [email] 
  /// * [employeeRole] - Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
  /// * [member] 
  /// * [memberIdentifier] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipRequestResponse] as data
  Future<FacilityRelationshipRequestResponse> facilityRelationshipRequestFacilityCreate({ 
    String? email,
    String? employeeRole,
    bool? member,
    String? memberIdentifier,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/facility/relationship-request';
    final _action = 'facilityRelationshipRequest:facilityCreate';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (email != null) r'email': _encodeQueryParameter(email),
      if (employeeRole != null) r'employeeRole': _encodeQueryParameter(employeeRole),
      if (member != null) r'member': _encodeQueryParameter(member),
      if (memberIdentifier != null) r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityRelationshipRequestResponse _responseData = deserialize<FacilityRelationshipRequestResponse, FacilityRelationshipRequestResponse>(_response.data!, 'FacilityRelationshipRequestResponse', growable: true);
    return _responseData;
    
  }

  /// List facility relationship requests (User to Facility)
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [memberIdentifier] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name, memberIdentifier, employeeRole
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipRequestListResponse] as data
  Future<FacilityRelationshipRequestListResponse> facilityRelationshipRequestFacilityList({ 
    bool? ascending = true,
    num? limit,
    String? memberIdentifier,
    String? names,
    num? offset,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/facility/relationship-request/list';
    final _action = 'facilityRelationshipRequest:facilityList';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (memberIdentifier != null) r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityRelationshipRequestListResponse _responseData = deserialize<FacilityRelationshipRequestListResponse, FacilityRelationshipRequestListResponse>(_response.data!, 'FacilityRelationshipRequestListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility relationship request (User to Facility)
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipRequestResponse] as data
  Future<FacilityRelationshipRequestResponse> facilityRelationshipRequestFacilityShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/relationship-request';
    final _action = 'facilityRelationshipRequest:facilityShow';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityRelationshipRequestResponse _responseData = deserialize<FacilityRelationshipRequestResponse, FacilityRelationshipRequestResponse>(_response.data!, 'FacilityRelationshipRequestResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to facility relationship request
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> facilityRelationshipRequestFacilitySubscribe({ 
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/facilityRelationshipRequest/facilitySubscribe';
    final _action = 'facilityRelationshipRequest:facilitySubscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a facility relationship request (User to Facility)
  /// 1
  ///
  /// Parameters:
  /// * [approval] 
  /// * [id] 
  /// * [memberIdentifier] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipResponse] as data
  Future<FacilityRelationshipResponse> facilityRelationshipRequestFacilityUpdate({ 
    required bool approval,
    required num id,
    String? memberIdentifier,
    String? apiVersion,
  }) async {
    final _path = r'/facility/relationship-request/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityRelationshipRequest:facilityUpdate';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'approval': _encodeQueryParameter(approval),
      if (memberIdentifier != null) r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final FacilityRelationshipResponse _responseData = deserialize<FacilityRelationshipResponse, FacilityRelationshipResponse>(_response.data!, 'FacilityRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Create a facility relationship request (User to Facility)
  /// 1
  ///
  /// Parameters:
  /// * [facilityId] 
  /// * [memberIdentifier] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipRequestResponse] as data
  Future<FacilityRelationshipRequestResponse> facilityRelationshipRequestUserCreate({ 
    required num facilityId,
    String? memberIdentifier,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/facility/relationship-request';
    final _action = 'facilityRelationshipRequest:userCreate';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'facilityId': _encodeQueryParameter(facilityId),
      if (memberIdentifier != null) r'memberIdentifier': _encodeQueryParameter(memberIdentifier),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityRelationshipRequestResponse _responseData = deserialize<FacilityRelationshipRequestResponse, FacilityRelationshipRequestResponse>(_response.data!, 'FacilityRelationshipRequestResponse', growable: true);
    return _responseData;
    
  }

  /// List facility relationship requests (Facility to User)
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [facilityId] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [PrivilegedFacilityRelationshipRequestListResponse] as data
  Future<PrivilegedFacilityRelationshipRequestListResponse> facilityRelationshipRequestUserList({ 
    bool? ascending = true,
    num? facilityId,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/facility/relationship-request/list';
    final _action = 'facilityRelationshipRequest:userList';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (facilityId != null) r'facilityId': _encodeQueryParameter(facilityId),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final PrivilegedFacilityRelationshipRequestListResponse _responseData = deserialize<PrivilegedFacilityRelationshipRequestListResponse, PrivilegedFacilityRelationshipRequestListResponse>(_response.data!, 'PrivilegedFacilityRelationshipRequestListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility relationship request (Facility to User)
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipRequestResponse] as data
  Future<FacilityRelationshipRequestResponse> facilityRelationshipRequestUserShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/facility/relationship-request';
    final _action = 'facilityRelationshipRequest:userShow';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityRelationshipRequestResponse _responseData = deserialize<FacilityRelationshipRequestResponse, FacilityRelationshipRequestResponse>(_response.data!, 'FacilityRelationshipRequestResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to facility relationship request
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> facilityRelationshipRequestUserSubscribe({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/facilityRelationshipRequest/userSubscribe';
    final _action = 'facilityRelationshipRequest:userSubscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a facility relationship request (Facility to User)
  /// 1
  ///
  /// Parameters:
  /// * [approval] 
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipResponse] as data
  Future<FacilityRelationshipResponse> facilityRelationshipRequestUserUpdate({ 
    required bool approval,
    required String id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/facility/relationship-request/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityRelationshipRequest:userUpdate';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'approval': _encodeQueryParameter(approval),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final FacilityRelationshipResponse _responseData = deserialize<FacilityRelationshipResponse, FacilityRelationshipResponse>(_response.data!, 'FacilityRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s facility relationship
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityRelationshipUserDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/facility/relationship/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityRelationship:userDelete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a user&#39;s facility relationships
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [employee] 
  /// * [employeeRole] - Allowed values: admin, customerSupport, trainer, frontDesk, maintenance, machine, kiosk
  /// * [limit] 
  /// * [member] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, employeeRole
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserFacilityRelationshipListResponse] as data
  Future<UserFacilityRelationshipListResponse> facilityRelationshipUserList({ 
    bool? ascending = true,
    bool? employee,
    String? employeeRole,
    num? limit,
    bool? member,
    num? offset,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/facility/relationship/list';
    final _action = 'facilityRelationship:userList';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (employee != null) r'employee': _encodeQueryParameter(employee),
      if (employeeRole != null) r'employeeRole': _encodeQueryParameter(employeeRole),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (member != null) r'member': _encodeQueryParameter(member),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final UserFacilityRelationshipListResponse _responseData = deserialize<UserFacilityRelationshipListResponse, UserFacilityRelationshipListResponse>(_response.data!, 'UserFacilityRelationshipListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s facility relationship
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipResponse] as data
  Future<FacilityRelationshipResponse> facilityRelationshipUserShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/facility/relationship';
    final _action = 'facilityRelationship:userShow';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityRelationshipResponse _responseData = deserialize<FacilityRelationshipResponse, FacilityRelationshipResponse>(_response.data!, 'FacilityRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to facility relationship
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> facilityRelationshipUserSubscribe({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/facilityRelationship/userSubscribe';
    final _action = 'facilityRelationship:userSubscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a user&#39;s facility relationship
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [memberSecret] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityRelationshipResponse] as data
  Future<FacilityRelationshipResponse> facilityRelationshipUserUpdate({ 
    required num id,
    required String memberSecret,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/facility/relationship/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityRelationship:userUpdate';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'memberSecret': _encodeQueryParameter(memberSecret),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final FacilityRelationshipResponse _responseData = deserialize<FacilityRelationshipResponse, FacilityRelationshipResponse>(_response.data!, 'FacilityRelationshipResponse', growable: true);
    return _responseData;
    
  }

  /// Counts the number of days a member recorded one strength machine data set.
  /// 1
  ///
  /// Parameters:
  /// * [from] 
  /// * [group] - Allowed values: monthly, weekly, yearly
  /// * [to] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityReportCheckIn({ 
    required DateTime from,
    required String group,
    required DateTime to,
    String? apiVersion,
  }) async {
    final _path = r'/facility/report/check-in';
    final _action = 'facilityReport:checkIn';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'from': _encodeQueryParameter(from),
      r'group': _encodeQueryParameter(group),
      r'to': _encodeQueryParameter(to),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Check if eChip ID already assigned to active session
  /// 1
  ///
  /// Parameters:
  /// * [echipId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionResponse] as data
  Future<SessionResponse> facilitySessionCheckEchip({ 
    required String echipId,
    String? apiVersion,
  }) async {
    final _path = r'/facility/session/check-echip';
    final _action = 'facilitySession:checkEchip';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'echipId': _encodeQueryParameter(echipId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionResponse _responseData = deserialize<SessionResponse, SessionResponse>(_response.data!, 'SessionResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a facility user&#39;s session
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilitySessionDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/session/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilitySession:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// End a user session from a facility
  /// 1
  ///
  /// Parameters:
  /// * [echipData] 
  /// * [echipId] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionResponse] as data
  Future<SessionResponse> facilitySessionEnd({ 
    String? echipData,
    String? echipId,
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/session/end';
    final _action = 'facilitySession:end';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (echipData != null) r'echipData': _encodeQueryParameter(echipData),
      if (echipId != null) r'echipId': _encodeQueryParameter(echipId),
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionResponse _responseData = deserialize<SessionResponse, SessionResponse>(_response.data!, 'SessionResponse', growable: true);
    return _responseData;
    
  }

  /// List a facility&#39;s user sessions
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [open] 
  /// * [sort] - Allowed values: id, name, open, startedAt, endedAt
  /// * [to] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilitySessionListResponse] as data
  Future<FacilitySessionListResponse> facilitySessionList({ 
    bool? ascending = false,
    DateTime? from,
    num? limit,
    String? names,
    num? offset,
    bool? open,
    String? sort = 'startedAt',
    DateTime? to,
    String? apiVersion,
  }) async {
    final _path = r'/facility/session/list';
    final _action = 'facilitySession:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (open != null) r'open': _encodeQueryParameter(open),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilitySessionListResponse _responseData = deserialize<FacilitySessionListResponse, FacilitySessionListResponse>(_response.data!, 'FacilitySessionListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility user&#39;s session
  /// 1
  ///
  /// Parameters:
  /// * [echipId] 
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionResponse] as data
  Future<SessionResponse> facilitySessionShow({ 
    String? echipId,
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/facility/session';
    final _action = 'facilitySession:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (echipId != null) r'echipId': _encodeQueryParameter(echipId),
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionResponse _responseData = deserialize<SessionResponse, SessionResponse>(_response.data!, 'SessionResponse', growable: true);
    return _responseData;
    
  }

  /// Start a user session from a facility
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [continueFromLastSet] 
  /// * [echipId] 
  /// * [forceEndPrevious] 
  /// * [sessionPlanSequenceAssignmentId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionStartResponse] as data
  Future<SessionStartResponse> facilitySessionStart({ 
    required num userId,
    bool? continueFromLastSet,
    String? echipId,
    bool? forceEndPrevious,
    num? sessionPlanSequenceAssignmentId,
    String? apiVersion,
  }) async {
    final _path = r'/facility/session/{userId}'.replaceAll('{' r'userId' '}', userId.toString());
    final _action = 'facilitySession:start';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'userId': _encodeQueryParameter(userId),
    };
    final _queryParameters = <String, dynamic>{
      if (continueFromLastSet != null) r'continueFromLastSet': _encodeQueryParameter(continueFromLastSet),
      if (echipId != null) r'echipId': _encodeQueryParameter(echipId),
      if (forceEndPrevious != null) r'forceEndPrevious': _encodeQueryParameter(forceEndPrevious),
      if (sessionPlanSequenceAssignmentId != null) r'sessionPlanSequenceAssignmentId': _encodeQueryParameter(sessionPlanSequenceAssignmentId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionStartResponse _responseData = deserialize<SessionStartResponse, SessionStartResponse>(_response.data!, 'SessionStartResponse', growable: true);
    return _responseData;
    
  }

  /// Retrieves a user&#39;s session status for a facility
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilitySessionListResponse] as data
  Future<FacilitySessionListResponse> facilitySessionStatus({ 
    required num userId,
    String? apiVersion,
  }) async {
    final _path = r'/facility/session/{userId}/status'.replaceAll('{' r'userId' '}', userId.toString());
    final _action = 'facilitySession:status';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'userId': _encodeQueryParameter(userId),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final FacilitySessionListResponse _responseData = deserialize<FacilitySessionListResponse, FacilitySessionListResponse>(_response.data!, 'FacilitySessionListResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to a facilities&#39;s session
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> facilitySessionSubscribe({ 
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/facilitySession/subscribe';
    final _action = 'facilitySession:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a user session from a facility using an eChip Id
  /// 1
  ///
  /// Parameters:
  /// * [echipData] 
  /// * [echipId] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionResponse] as data
  Future<SessionResponse> facilitySessionUpdate({ 
    required String echipData,
    required String echipId,
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/session/{echipId}'.replaceAll('{' r'echipId' '}', echipId.toString());
    final _action = 'facilitySession:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'echipId': _encodeQueryParameter(echipId),
    };
    final _queryParameters = <String, dynamic>{
      r'echipData': _encodeQueryParameter(echipData),
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionResponse _responseData = deserialize<SessionResponse, SessionResponse>(_response.data!, 'SessionResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityResponse] as data
  Future<FacilityResponse> facilityShow({ 
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/facility';
    final _action = 'facility:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityResponse _responseData = deserialize<FacilityResponse, FacilityResponse>(_response.data!, 'FacilityResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility strength machine default configuration
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineConfigurationResponse] as data
  Future<FacilityStrengthMachineConfigurationResponse> facilityStrengthMachineConfigurationShow({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/configuration';
    final _action = 'facilityStrengthMachineConfiguration:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineConfigurationResponse _responseData = deserialize<FacilityStrengthMachineConfigurationResponse, FacilityStrengthMachineConfigurationResponse>(_response.data!, 'FacilityStrengthMachineConfigurationResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to facility strength machine configuration
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> facilityStrengthMachineConfigurationSubscribe({ 
    String? apiVersion,
  }) async {
    final _path = r'/facilityStrengthMachineConfiguration/subscribe';
    final _action = 'facilityStrengthMachineConfiguration:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a facility strength machine configuration
  /// 1
  ///
  /// Parameters:
  /// * [appType] - Allowed values: performance, elder, medical, commercial
  /// * [forceUnit] - Allowed values: lb, kg, ne, er
  /// * [locale] - Allowed values: en-us
  /// * [primaryFocus] 
  /// * [secondaryFocus] 
  /// * [timeZone] - Allowed values: Africa/Abidjan, Africa/Accra, Africa/Addis_Ababa, Africa/Algiers, Africa/Asmara, Africa/Asmera, Africa/Bamako, Africa/Bangui, Africa/Banjul, Africa/Bissau, Africa/Blantyre, Africa/Brazzaville, Africa/Bujumbura, Africa/Cairo, Africa/Casablanca, Africa/Ceuta, Africa/Conakry, Africa/Dakar, Africa/Dar_es_Salaam, Africa/Djibouti, Africa/Douala, Africa/El_Aaiun, Africa/Freetown, Africa/Gaborone, Africa/Harare, Africa/Johannesburg, Africa/Juba, Africa/Kampala, Africa/Khartoum, Africa/Kigali, Africa/Kinshasa, Africa/Lagos, Africa/Libreville, Africa/Lome, Africa/Luanda, Africa/Lubumbashi, Africa/Lusaka, Africa/Malabo, Africa/Maputo, Africa/Maseru, Africa/Mbabane, Africa/Mogadishu, Africa/Monrovia, Africa/Nairobi, Africa/Ndjamena, Africa/Niamey, Africa/Nouakchott, Africa/Ouagadougou, Africa/Porto-Novo, Africa/Sao_Tome, Africa/Timbuktu, Africa/Tripoli, Africa/Tunis, Africa/Windhoek, America/Adak, America/Anchorage, America/Anguilla, America/Antigua, America/Araguaina, America/Argentina/Buenos_Aires, America/Argentina/Catamarca, America/Argentina/ComodRivadavia, America/Argentina/Cordoba, America/Argentina/Jujuy, America/Argentina/La_Rioja, America/Argentina/Mendoza, America/Argentina/Rio_Gallegos, America/Argentina/Salta, America/Argentina/San_Juan, America/Argentina/San_Luis, America/Argentina/Tucuman, America/Argentina/Ushuaia, America/Aruba, America/Asuncion, America/Atikokan, America/Atka, America/Bahia, America/Bahia_Banderas, America/Barbados, America/Belem, America/Belize, America/Blanc-Sablon, America/Boa_Vista, America/Bogota, America/Boise, America/Buenos_Aires, America/Cambridge_Bay, America/Campo_Grande, America/Cancun, America/Caracas, America/Catamarca, America/Cayenne, America/Cayman, America/Chicago, America/Chihuahua, America/Coral_Harbour, America/Cordoba, America/Costa_Rica, America/Creston, America/Cuiaba, America/Curacao, America/Danmarkshavn, America/Dawson, America/Dawson_Creek, America/Denver, America/Detroit, America/Dominica, America/Edmonton, America/Eirunepe, America/El_Salvador, America/Ensenada, America/Fort_Nelson, America/Fort_Wayne, America/Fortaleza, America/Glace_Bay, America/Godthab, America/Goose_Bay, America/Grand_Turk, America/Grenada, America/Guadeloupe, America/Guatemala, America/Guayaquil, America/Guyana, America/Halifax, America/Havana, America/Hermosillo, America/Indiana/Indianapolis, America/Indiana/Knox, America/Indiana/Marengo, America/Indiana/Petersburg, America/Indiana/Tell_City, America/Indiana/Vevay, America/Indiana/Vincennes, America/Indiana/Winamac, America/Indianapolis, America/Inuvik, America/Iqaluit, America/Jamaica, America/Jujuy, America/Juneau, America/Kentucky/Louisville, America/Kentucky/Monticello, America/Knox_IN, America/Kralendijk, America/La_Paz, America/Lima, America/Los_Angeles, America/Louisville, America/Lower_Princes, America/Maceio, America/Managua, America/Manaus, America/Marigot, America/Martinique, America/Matamoros, America/Mazatlan, America/Mendoza, America/Menominee, America/Merida, America/Metlakatla, America/Mexico_City, America/Miquelon, America/Moncton, America/Monterrey, America/Montevideo, America/Montreal, America/Montserrat, America/Nassau, America/New_York, America/Nipigon, America/Nome, America/Noronha, America/North_Dakota/Beulah, America/North_Dakota/Center, America/North_Dakota/New_Salem, America/Ojinaga, America/Panama, America/Pangnirtung, America/Paramaribo, America/Phoenix, America/Port-au-Prince, America/Port_of_Spain, America/Porto_Acre, America/Porto_Velho, America/Puerto_Rico, America/Rainy_River, America/Rankin_Inlet, America/Recife, America/Regina, America/Resolute, America/Rio_Branco, America/Rosario, America/Santa_Isabel, America/Santarem, America/Santiago, America/Santo_Domingo, America/Sao_Paulo, America/Scoresbysund, America/Shiprock, America/Sitka, America/St_Barthelemy, America/St_Johns, America/St_Kitts, America/St_Lucia, America/St_Thomas, America/St_Vincent, America/Swift_Current, America/Tegucigalpa, America/Thule, America/Thunder_Bay, America/Tijuana, America/Toronto, America/Tortola, America/Vancouver, America/Virgin, America/Whitehorse, America/Winnipeg, America/Yakutat, America/Yellowknife, Antarctica/Casey, Antarctica/Davis, Antarctica/DumontDUrville, Antarctica/Macquarie, Antarctica/Mawson, Antarctica/McMurdo, Antarctica/Palmer, Antarctica/Rothera, Antarctica/South_Pole, Antarctica/Syowa, Antarctica/Troll, Antarctica/Vostok, Arctic/Longyearbyen, Asia/Aden, Asia/Almaty, Asia/Amman, Asia/Anadyr, Asia/Aqtau, Asia/Aqtobe, Asia/Ashgabat, Asia/Ashkhabad, Asia/Atyrau, Asia/Baghdad, Asia/Bahrain, Asia/Baku, Asia/Bangkok, Asia/Barnaul, Asia/Beirut, Asia/Bishkek, Asia/Brunei, Asia/Calcutta, Asia/Chita, Asia/Choibalsan, Asia/Chongqing, Asia/Chungking, Asia/Colombo, Asia/Dacca, Asia/Damascus, Asia/Dhaka, Asia/Dili, Asia/Dubai, Asia/Dushanbe, Asia/Famagusta, Asia/Gaza, Asia/Hanoi, Asia/Harbin, Asia/Hebron, Asia/Ho_Chi_Minh, Asia/Hong_Kong, Asia/Hovd, Asia/Irkutsk, Asia/Istanbul, Asia/Jakarta, Asia/Jayapura, Asia/Jerusalem, Asia/Kabul, Asia/Kamchatka, Asia/Karachi, Asia/Kashgar, Asia/Kathmandu, Asia/Katmandu, Asia/Khandyga, Asia/Kolkata, Asia/Krasnoyarsk, Asia/Kuala_Lumpur, Asia/Kuching, Asia/Kuwait, Asia/Macao, Asia/Macau, Asia/Magadan, Asia/Makassar, Asia/Manila, Asia/Muscat, Asia/Nicosia, Asia/Novokuznetsk, Asia/Novosibirsk, Asia/Omsk, Asia/Oral, Asia/Phnom_Penh, Asia/Pontianak, Asia/Pyongyang, Asia/Qatar, Asia/Qyzylorda, Asia/Rangoon, Asia/Riyadh, Asia/Saigon, Asia/Sakhalin, Asia/Samarkand, Asia/Seoul, Asia/Shanghai, Asia/Singapore, Asia/Srednekolymsk, Asia/Taipei, Asia/Tashkent, Asia/Tbilisi, Asia/Tehran, Asia/Tel_Aviv, Asia/Thimbu, Asia/Thimphu, Asia/Tokyo, Asia/Tomsk, Asia/Ujung_Pandang, Asia/Ulaanbaatar, Asia/Ulan_Bator, Asia/Urumqi, Asia/Ust-Nera, Asia/Vientiane, Asia/Vladivostok, Asia/Yakutsk, Asia/Yangon, Asia/Yekaterinburg, Asia/Yerevan, Atlantic/Azores, Atlantic/Bermuda, Atlantic/Canary, Atlantic/Cape_Verde, Atlantic/Faeroe, Atlantic/Faroe, Atlantic/Jan_Mayen, Atlantic/Madeira, Atlantic/Reykjavik, Atlantic/South_Georgia, Atlantic/St_Helena, Atlantic/Stanley, Australia/ACT, Australia/Adelaide, Australia/Brisbane, Australia/Broken_Hill, Australia/Canberra, Australia/Currie, Australia/Darwin, Australia/Eucla, Australia/Hobart, Australia/LHI, Australia/Lindeman, Australia/Lord_Howe, Australia/Melbourne, Australia/NSW, Australia/North, Australia/Perth, Australia/Queensland, Australia/South, Australia/Sydney, Australia/Tasmania, Australia/Victoria, Australia/West, Australia/Yancowinna, Brazil/Acre, Brazil/DeNoronha, Brazil/East, Brazil/West, CET, CST6CDT, Canada/Atlantic, Canada/Central, Canada/East-Saskatchewan, Canada/Eastern, Canada/Mountain, Canada/Newfoundland, Canada/Pacific, Canada/Saskatchewan, Canada/Yukon, Chile/Continental, Chile/EasterIsland, Cuba, EET, EST, EST5EDT, Egypt, Eire, Etc/GMT, Etc/GMT+0, Etc/GMT+1, Etc/GMT+10, Etc/GMT+11, Etc/GMT+12, Etc/GMT+2, Etc/GMT+3, Etc/GMT+4, Etc/GMT+5, Etc/GMT+6, Etc/GMT+7, Etc/GMT+8, Etc/GMT+9, Etc/GMT-0, Etc/GMT-1, Etc/GMT-10, Etc/GMT-11, Etc/GMT-12, Etc/GMT-13, Etc/GMT-14, Etc/GMT-2, Etc/GMT-3, Etc/GMT-4, Etc/GMT-5, Etc/GMT-6, Etc/GMT-7, Etc/GMT-8, Etc/GMT-9, Etc/GMT0, Etc/Greenwich, Etc/UCT, Etc/UTC, Etc/Universal, Etc/Zulu, Europe/Amsterdam, Europe/Andorra, Europe/Astrakhan, Europe/Athens, Europe/Belfast, Europe/Belgrade, Europe/Berlin, Europe/Bratislava, Europe/Brussels, Europe/Bucharest, Europe/Budapest, Europe/Busingen, Europe/Chisinau, Europe/Copenhagen, Europe/Dublin, Europe/Gibraltar, Europe/Guernsey, Europe/Helsinki, Europe/Isle_of_Man, Europe/Istanbul, Europe/Jersey, Europe/Kaliningrad, Europe/Kiev, Europe/Kirov, Europe/Lisbon, Europe/Ljubljana, Europe/London, Europe/Luxembourg, Europe/Madrid, Europe/Malta, Europe/Mariehamn, Europe/Minsk, Europe/Monaco, Europe/Moscow, Europe/Nicosia, Europe/Oslo, Europe/Paris, Europe/Podgorica, Europe/Prague, Europe/Riga, Europe/Rome, Europe/Samara, Europe/San_Marino, Europe/Sarajevo, Europe/Saratov, Europe/Simferopol, Europe/Skopje, Europe/Sofia, Europe/Stockholm, Europe/Tallinn, Europe/Tirane, Europe/Tiraspol, Europe/Ulyanovsk, Europe/Uzhgorod, Europe/Vaduz, Europe/Vatican, Europe/Vienna, Europe/Vilnius, Europe/Volgograd, Europe/Warsaw, Europe/Zagreb, Europe/Zaporozhye, Europe/Zurich, GB, GB-Eire, GMT, GMT+0, GMT-0, GMT0, Greenwich, HST, Hongkong, Iceland, Indian/Antananarivo, Indian/Chagos, Indian/Christmas, Indian/Cocos, Indian/Comoro, Indian/Kerguelen, Indian/Mahe, Indian/Maldives, Indian/Mauritius, Indian/Mayotte, Indian/Reunion, Iran, Israel, Jamaica, Japan, Kwajalein, Libya, MET, MST, MST7MDT, Mexico/BajaNorte, Mexico/BajaSur, Mexico/General, NZ, NZ-CHAT, Navajo, PRC, PST8PDT, Pacific/Apia, Pacific/Auckland, Pacific/Bougainville, Pacific/Chatham, Pacific/Chuuk, Pacific/Easter, Pacific/Efate, Pacific/Enderbury, Pacific/Fakaofo, Pacific/Fiji, Pacific/Funafuti, Pacific/Galapagos, Pacific/Gambier, Pacific/Guadalcanal, Pacific/Guam, Pacific/Honolulu, Pacific/Johnston, Pacific/Kiritimati, Pacific/Kosrae, Pacific/Kwajalein, Pacific/Majuro, Pacific/Marquesas, Pacific/Midway, Pacific/Nauru, Pacific/Niue, Pacific/Norfolk, Pacific/Noumea, Pacific/Pago_Pago, Pacific/Palau, Pacific/Pitcairn, Pacific/Pohnpei, Pacific/Ponape, Pacific/Port_Moresby, Pacific/Rarotonga, Pacific/Saipan, Pacific/Samoa, Pacific/Tahiti, Pacific/Tarawa, Pacific/Tongatapu, Pacific/Truk, Pacific/Wake, Pacific/Wallis, Pacific/Yap, Poland, Portugal, ROC, ROK, Singapore, Turkey, UCT, US/Alaska, US/Aleutian, US/Arizona, US/Central, US/East-Indiana, US/Eastern, US/Hawaii, US/Indiana-Starke, US/Michigan, US/Mountain, US/Pacific, US/Samoa, UTC, Universal, W-SU, WET, Zulu
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineConfigurationResponse] as data
  Future<FacilityStrengthMachineConfigurationResponse> facilityStrengthMachineConfigurationUpdate({ 
    required String appType,
    required String forceUnit,
    required String locale,
    required String primaryFocus,
    required String secondaryFocus,
    required String timeZone,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/configuration';
    final _action = 'facilityStrengthMachineConfiguration:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'appType': _encodeQueryParameter(appType),
      r'forceUnit': _encodeQueryParameter(forceUnit),
      r'locale': _encodeQueryParameter(locale),
      r'primaryFocus': _encodeQueryParameter(primaryFocus),
      r'secondaryFocus': _encodeQueryParameter(secondaryFocus),
      r'timeZone': _encodeQueryParameter(timeZone),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineConfigurationResponse _responseData = deserialize<FacilityStrengthMachineConfigurationResponse, FacilityStrengthMachineConfigurationResponse>(_response.data!, 'FacilityStrengthMachineConfigurationResponse', growable: true);
    return _responseData;
    
  }

  /// Creates facility strength machines using eChip data
  /// 1
  ///
  /// Parameters:
  /// * [echipData] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineBulkCreateResponse] as data
  Future<FacilityStrengthMachineBulkCreateResponse> facilityStrengthMachineCreateEchip({ 
    required num echipData,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/echip';
    final _action = 'facilityStrengthMachine:createEchip';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'echipData': _encodeQueryParameter(echipData),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineBulkCreateResponse _responseData = deserialize<FacilityStrengthMachineBulkCreateResponse, FacilityStrengthMachineBulkCreateResponse>(_response.data!, 'FacilityStrengthMachineBulkCreateResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a facility strength machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityStrengthMachineDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityStrengthMachine:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Show facility strength machine initializer token
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineInitializerOTPTokenResponse] as data
  Future<FacilityStrengthMachineInitializerOTPTokenResponse> facilityStrengthMachineInitializerOTP({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/initializer-otp';
    final _action = 'facilityStrengthMachine:initializerOTP';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineInitializerOTPTokenResponse _responseData = deserialize<FacilityStrengthMachineInitializerOTPTokenResponse, FacilityStrengthMachineInitializerOTPTokenResponse>(_response.data!, 'FacilityStrengthMachineInitializerOTPTokenResponse', growable: true);
    return _responseData;
    
  }

  /// Show facility strength machine initializer token
  /// 1
  ///
  /// Parameters:
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineInitializerTokenResponse] as data
  Future<FacilityStrengthMachineInitializerTokenResponse> facilityStrengthMachineInitializerToken({ 
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/initializer-token';
    final _action = 'facilityStrengthMachine:initializerToken';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineInitializerTokenResponse _responseData = deserialize<FacilityStrengthMachineInitializerTokenResponse, FacilityStrengthMachineInitializerTokenResponse>(_response.data!, 'FacilityStrengthMachineInitializerTokenResponse', growable: true);
    return _responseData;
    
  }

  /// List facility strength machines
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [model] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, model
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineListResponse] as data
  Future<FacilityStrengthMachineListResponse> facilityStrengthMachineList({ 
    bool? ascending = true,
    num? limit,
    num? model,
    num? offset,
    String? sort = 'model',
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/list';
    final _action = 'facilityStrengthMachine:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (model != null) r'model': _encodeQueryParameter(model),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineListResponse _responseData = deserialize<FacilityStrengthMachineListResponse, FacilityStrengthMachineListResponse>(_response.data!, 'FacilityStrengthMachineListResponse', growable: true);
    return _responseData;
    
  }

  /// Create a maintenance record for facility strength machine
  /// 1
  ///
  /// Parameters:
  /// * [facilityStrengthMachineId] 
  /// * [log] 
  /// * [takenAt] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineMaintenanceRecordResponse] as data
  Future<FacilityStrengthMachineMaintenanceRecordResponse> facilityStrengthMachineMaintenanceRecordCreate({ 
    required num facilityStrengthMachineId,
    required String log,
    required DateTime takenAt,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/maintenance-record';
    final _action = 'facilityStrengthMachineMaintenanceRecord:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'facilityStrengthMachineId': _encodeQueryParameter(facilityStrengthMachineId),
      r'log': _encodeQueryParameter(log),
      r'takenAt': _encodeQueryParameter(takenAt),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineMaintenanceRecordResponse _responseData = deserialize<FacilityStrengthMachineMaintenanceRecordResponse, FacilityStrengthMachineMaintenanceRecordResponse>(_response.data!, 'FacilityStrengthMachineMaintenanceRecordResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a maintenance record for facility strength machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> facilityStrengthMachineMaintenanceRecordDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/maintenance-record/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityStrengthMachineMaintenanceRecord:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List maintenance records for facility strength machines
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [facilityStrengthMachineId] 
  /// * [from] 
  /// * [limit] 
  /// * [log] 
  /// * [offset] 
  /// * [sort] - Allowed values: id
  /// * [to] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineMaintenanceRecordListResponse] as data
  Future<FacilityStrengthMachineMaintenanceRecordListResponse> facilityStrengthMachineMaintenanceRecordList({ 
    bool? ascending = true,
    num? facilityStrengthMachineId,
    DateTime? from,
    num? limit,
    String? log,
    num? offset,
    String? sort = 'id',
    DateTime? to,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/maintenance-record/list';
    final _action = 'facilityStrengthMachineMaintenanceRecord:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (facilityStrengthMachineId != null) r'facilityStrengthMachineId': _encodeQueryParameter(facilityStrengthMachineId),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (log != null) r'log': _encodeQueryParameter(log),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineMaintenanceRecordListResponse _responseData = deserialize<FacilityStrengthMachineMaintenanceRecordListResponse, FacilityStrengthMachineMaintenanceRecordListResponse>(_response.data!, 'FacilityStrengthMachineMaintenanceRecordListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a maintenance record by for facility strength machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineMaintenanceRecordResponse] as data
  Future<FacilityStrengthMachineMaintenanceRecordResponse> facilityStrengthMachineMaintenanceRecordShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/maintenance-record';
    final _action = 'facilityStrengthMachineMaintenanceRecord:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineMaintenanceRecordResponse _responseData = deserialize<FacilityStrengthMachineMaintenanceRecordResponse, FacilityStrengthMachineMaintenanceRecordResponse>(_response.data!, 'FacilityStrengthMachineMaintenanceRecordResponse', growable: true);
    return _responseData;
    
  }

  /// Show a facility strength machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineResponse] as data
  Future<FacilityStrengthMachineResponse> facilityStrengthMachineShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine';
    final _action = 'facilityStrengthMachine:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineResponse _responseData = deserialize<FacilityStrengthMachineResponse, FacilityStrengthMachineResponse>(_response.data!, 'FacilityStrengthMachineResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to facility strength machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> facilityStrengthMachineSubscribe({ 
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/facilityStrengthMachine/subscribe';
    final _action = 'facilityStrengthMachine:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a facility strength machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [location] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineResponse] as data
  Future<FacilityStrengthMachineResponse> facilityStrengthMachineUpdate({ 
    required num id,
    String? location,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'facilityStrengthMachine:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (location != null) r'location': _encodeQueryParameter(location),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final FacilityStrengthMachineResponse _responseData = deserialize<FacilityStrengthMachineResponse, FacilityStrengthMachineResponse>(_response.data!, 'FacilityStrengthMachineResponse', growable: true);
    return _responseData;
    
  }

  /// List facility strength machine utilization instances
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [facilityStrengthMachineId] 
  /// * [from] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, takenAt
  /// * [to] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineUtilizationInstanceListResponse] as data
  Future<FacilityStrengthMachineUtilizationInstanceListResponse> facilityStrengthMachineUtilizationInstanceList({ 
    bool? ascending = true,
    num? facilityStrengthMachineId,
    DateTime? from,
    num? limit,
    num? offset,
    String? sort = 'id',
    DateTime? to,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/utilization-instance/list';
    final _action = 'facilityStrengthMachineUtilizationInstance:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (facilityStrengthMachineId != null) r'facilityStrengthMachineId': _encodeQueryParameter(facilityStrengthMachineId),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineUtilizationInstanceListResponse _responseData = deserialize<FacilityStrengthMachineUtilizationInstanceListResponse, FacilityStrengthMachineUtilizationInstanceListResponse>(_response.data!, 'FacilityStrengthMachineUtilizationInstanceListResponse', growable: true);
    return _responseData;
    
  }

  /// Show facility strength machine utilization instance
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [FacilityStrengthMachineUtilizationInstanceResponse] as data
  Future<FacilityStrengthMachineUtilizationInstanceResponse> facilityStrengthMachineUtilizationInstanceShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/strength-machine/utilization-instance';
    final _action = 'facilityStrengthMachineUtilizationInstance:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final FacilityStrengthMachineUtilizationInstanceResponse _responseData = deserialize<FacilityStrengthMachineUtilizationInstanceResponse, FacilityStrengthMachineUtilizationInstanceResponse>(_response.data!, 'FacilityStrengthMachineUtilizationInstanceResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to a facility
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> facilitySubscribe({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/facility/subscribe';
    final _action = 'facility:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user heart rate data set
  /// 1
  ///
  /// Parameters:
  /// * [heartRateDataPoints] 
  /// * [source_] 
  /// * [autoAttachSession] 
  /// * [sessionId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [HeartRateDataSetResponse] as data
  Future<HeartRateDataSetResponse> heartRateDataSetCreate({ 
    required String heartRateDataPoints,
    required String source_,
    bool? autoAttachSession,
    num? sessionId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/heart-rate-data-set';
    final _action = 'heartRateDataSet:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (autoAttachSession != null) r'autoAttachSession': _encodeQueryParameter(autoAttachSession),
      r'heartRateDataPoints': _encodeQueryParameter(heartRateDataPoints),
      if (sessionId != null) r'sessionId': _encodeQueryParameter(sessionId),
      r'source': _encodeQueryParameter(source_),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final HeartRateDataSetResponse _responseData = deserialize<HeartRateDataSetResponse, HeartRateDataSetResponse>(_response.data!, 'HeartRateDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s heart rate data set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> heartRateDataSetDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/heart-rate-data-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'heartRateDataSet:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a user&#39;s heart rate data sets
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, startedAt, endedAt, source, maxHeartRate, averageHeartRate
  /// * [source_] 
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [HeartRateDataSetListResponse] as data
  Future<HeartRateDataSetListResponse> heartRateDataSetList({ 
    bool? ascending = false,
    DateTime? from,
    num? limit,
    num? offset,
    String? sort = 'startedAt',
    String? source_,
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/heart-rate-data-set/list';
    final _action = 'heartRateDataSet:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (source_ != null) r'source': _encodeQueryParameter(source_),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final HeartRateDataSetListResponse _responseData = deserialize<HeartRateDataSetListResponse, HeartRateDataSetListResponse>(_response.data!, 'HeartRateDataSetListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s heart rate data set
  /// 1
  ///
  /// Parameters:
  /// * [graph] 
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [HeartRateDataSetResponse] as data
  Future<HeartRateDataSetResponse> heartRateDataSetShow({ 
    num? graph,
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/heart-rate-data-set';
    final _action = 'heartRateDataSet:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (graph != null) r'graph': _encodeQueryParameter(graph),
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final HeartRateDataSetResponse _responseData = deserialize<HeartRateDataSetResponse, HeartRateDataSetResponse>(_response.data!, 'HeartRateDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to heart rate data set changes
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> heartRateDataSetSubscribe({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/heartRateDataSet/subscribe';
    final _action = 'heartRateDataSet:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a user&#39;s heart rate data set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [sessionId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [HeartRateDataSetResponse] as data
  Future<HeartRateDataSetResponse> heartRateDataSetUpdate({ 
    required num id,
    required num sessionId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/heart-rate-data-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'heartRateDataSet:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'sessionId': _encodeQueryParameter(sessionId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final HeartRateDataSetResponse _responseData = deserialize<HeartRateDataSetResponse, HeartRateDataSetResponse>(_response.data!, 'HeartRateDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user height measurement
  /// 1
  ///
  /// Parameters:
  /// * [metricHeight] 
  /// * [source_] 
  /// * [takenAt] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [HeightMeasurementResponse] as data
  Future<HeightMeasurementResponse> heightMeasurementCreate({ 
    required num metricHeight,
    required String source_,
    required DateTime takenAt,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/height-measurement';
    final _action = 'heightMeasurement:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'metricHeight': _encodeQueryParameter(metricHeight),
      r'source': _encodeQueryParameter(source_),
      r'takenAt': _encodeQueryParameter(takenAt),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final HeightMeasurementResponse _responseData = deserialize<HeightMeasurementResponse, HeightMeasurementResponse>(_response.data!, 'HeightMeasurementResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s height measurement
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> heightMeasurementDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/height-measurement/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'heightMeasurement:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a user&#39;s height measurements
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, source, takenAt
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [HeightMeasurementListResponse] as data
  Future<HeightMeasurementListResponse> heightMeasurementList({ 
    bool? ascending = false,
    DateTime? from,
    num? limit,
    num? offset,
    String? sort = 'takenAt',
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/height-measurement/list';
    final _action = 'heightMeasurement:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final HeightMeasurementListResponse _responseData = deserialize<HeightMeasurementListResponse, HeightMeasurementListResponse>(_response.data!, 'HeightMeasurementListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s height measurement
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [HeightMeasurementResponse] as data
  Future<HeightMeasurementResponse> heightMeasurementShow({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/height-measurement';
    final _action = 'heightMeasurement:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final HeightMeasurementResponse _responseData = deserialize<HeightMeasurementResponse, HeightMeasurementResponse>(_response.data!, 'HeightMeasurementResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to user&#39;s height measurements
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> heightMeasurementSubscribe({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/heightMeasurement/subscribe';
    final _action = 'heightMeasurement:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user session using M Series app data
  /// 2
  ///
  /// Parameters:
  /// * [averageCadence] 
  /// * [averagePower] 
  /// * [averageWattsPerKilogram] 
  /// * [broadcastData] 
  /// * [buildMajor] 
  /// * [buildMinor] 
  /// * [caloricBurn] 
  /// * [cardioMachineId] 
  /// * [distance] 
  /// * [duration] 
  /// * [endedAt] 
  /// * [energyOutput] 
  /// * [maxCadence] 
  /// * [maxPower] 
  /// * [maxWattsPerKilogram] 
  /// * [metricHeight] 
  /// * [metricWeight] 
  /// * [ordinalId] 
  /// * [source_] 
  /// * [startedAt] 
  /// * [averageMetabolicEquivalent] 
  /// * [segmentData] 
  /// * [stepCount] 
  /// * [targetFtp] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesAppSessionResponse] as data
  Future<MSeriesAppSessionResponse> mSeriesAppSessionCreate({ 
    required num averageCadence,
    required num averagePower,
    required num averageWattsPerKilogram,
    required String broadcastData,
    required num buildMajor,
    required num buildMinor,
    required num caloricBurn,
    required num cardioMachineId,
    required num distance,
    required num duration,
    required DateTime endedAt,
    required num energyOutput,
    required num maxCadence,
    required num maxPower,
    required num maxWattsPerKilogram,
    required num metricHeight,
    required num metricWeight,
    required num ordinalId,
    required String source_,
    required DateTime startedAt,
    num? averageMetabolicEquivalent,
    String? segmentData,
    num? stepCount,
    num? targetFtp,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/app-session';
    final _action = 'mSeriesAppSession:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '2';
    }

    final _queryParameters = <String, dynamic>{
      r'averageCadence': _encodeQueryParameter(averageCadence),
      if (averageMetabolicEquivalent != null) r'averageMetabolicEquivalent': _encodeQueryParameter(averageMetabolicEquivalent),
      r'averagePower': _encodeQueryParameter(averagePower),
      r'averageWattsPerKilogram': _encodeQueryParameter(averageWattsPerKilogram),
      r'broadcastData': _encodeQueryParameter(broadcastData),
      r'buildMajor': _encodeQueryParameter(buildMajor),
      r'buildMinor': _encodeQueryParameter(buildMinor),
      r'caloricBurn': _encodeQueryParameter(caloricBurn),
      r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      r'distance': _encodeQueryParameter(distance),
      r'duration': _encodeQueryParameter(duration),
      r'endedAt': _encodeQueryParameter(endedAt),
      r'energyOutput': _encodeQueryParameter(energyOutput),
      r'maxCadence': _encodeQueryParameter(maxCadence),
      r'maxPower': _encodeQueryParameter(maxPower),
      r'maxWattsPerKilogram': _encodeQueryParameter(maxWattsPerKilogram),
      r'metricHeight': _encodeQueryParameter(metricHeight),
      r'metricWeight': _encodeQueryParameter(metricWeight),
      r'ordinalId': _encodeQueryParameter(ordinalId),
      if (segmentData != null) r'segmentData': _encodeQueryParameter(segmentData),
      r'source': _encodeQueryParameter(source_),
      r'startedAt': _encodeQueryParameter(startedAt),
      if (stepCount != null) r'stepCount': _encodeQueryParameter(stepCount),
      if (targetFtp != null) r'targetFtp': _encodeQueryParameter(targetFtp),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesAppSessionResponse _responseData = deserialize<MSeriesAppSessionResponse, MSeriesAppSessionResponse>(_response.data!, 'MSeriesAppSessionResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s session
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> mSeriesAppSessionDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/app-session/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'mSeriesAppSession:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Export a user&#39;s session as a file
  /// 1
  ///
  /// Parameters:
  /// * [format] - Allowed values: tcx
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesAppSessionExportResponse] as data
  Future<MSeriesAppSessionExportResponse> mSeriesAppSessionExport({ 
    required String format,
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/app-session/export/{id}/{format}'.replaceAll('{' r'format' '}', format.toString()).replaceAll('{' r'id' '}', id.toString());
    final _action = 'mSeriesAppSession:export';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'format': _encodeQueryParameter(format),
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final MSeriesAppSessionExportResponse _responseData = deserialize<MSeriesAppSessionExportResponse, MSeriesAppSessionExportResponse>(_response.data!, 'MSeriesAppSessionExportResponse', growable: true);
    return _responseData;
    
  }

  /// Export a user&#39;s session as a flat file
  /// 1
  ///
  /// Parameters:
  /// * [filename] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> mSeriesAppSessionExportFlat({ 
    required String filename,
    String? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/app-session/export/{filename}'.replaceAll('{' r'filename' '}', filename.toString());
    final _action = 'mSeriesAppSession:exportFlat';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'filename': _encodeQueryParameter(filename),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a user&#39;s sessions generated using M Series app data
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, startedAt, endedAt
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesAppSessionListResponse] as data
  Future<MSeriesAppSessionListResponse> mSeriesAppSessionList({ 
    bool? ascending = false,
    DateTime? from,
    num? limit,
    num? offset,
    String? sort = 'startedAt',
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/app-session/list';
    final _action = 'mSeriesAppSession:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesAppSessionListResponse _responseData = deserialize<MSeriesAppSessionListResponse, MSeriesAppSessionListResponse>(_response.data!, 'MSeriesAppSessionListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s session generated using M Series app data
  /// 2
  ///
  /// Parameters:
  /// * [graph] 
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesAppSessionResponse] as data
  Future<MSeriesAppSessionResponse> mSeriesAppSessionShow({ 
    num? graph,
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/app-session';
    final _action = 'mSeriesAppSession:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '2';
    }

    final _queryParameters = <String, dynamic>{
      if (graph != null) r'graph': _encodeQueryParameter(graph),
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesAppSessionResponse _responseData = deserialize<MSeriesAppSessionResponse, MSeriesAppSessionResponse>(_response.data!, 'MSeriesAppSessionResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user mSeries Challenge
  /// 1
  ///
  /// Parameters:
  /// * [challengeType] - Allowed values: timeBased, goalBased
  /// * [focus] - Allowed values: points, caloricBurn, distance, duration
  /// * [isPublic] 
  /// * [names] 
  /// * [userLimit] 
  /// * [endAt] 
  /// * [goal] 
  /// * [startAt] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesChallengeResponse] as data
  Future<MSeriesChallengeResponse> mSeriesChallengeCreate({ 
    required String challengeType,
    required String focus,
    required bool isPublic,
    required String names,
    required num userLimit,
    DateTime? endAt,
    num? goal,
    DateTime? startAt,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/challenge';
    final _action = 'mSeriesChallenge:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'challengeType': _encodeQueryParameter(challengeType),
      if (endAt != null) r'endAt': _encodeQueryParameter(endAt),
      r'focus': _encodeQueryParameter(focus),
      if (goal != null) r'goal': _encodeQueryParameter(goal),
      r'isPublic': _encodeQueryParameter(isPublic),
      r'name': _encodeQueryParameter(names),
      if (startAt != null) r'startAt': _encodeQueryParameter(startAt),
      r'userLimit': _encodeQueryParameter(userLimit),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesChallengeResponse _responseData = deserialize<MSeriesChallengeResponse, MSeriesChallengeResponse>(_response.data!, 'MSeriesChallengeResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s owned mSeries Challenge
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> mSeriesChallengeDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/challenge/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'mSeriesChallenge:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a user&#39;s owned or joined mSeries Challenges
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [isCompleted] 
  /// * [limit] 
  /// * [offset] 
  /// * [relationship] - Allowed values: owned, joined
  /// * [sort] - Allowed values: id, startAt, endAt, createdAt
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesChallengeListResponse] as data
  Future<MSeriesChallengeListResponse> mSeriesChallengeList({ 
    bool? ascending = false,
    DateTime? from,
    bool? isCompleted = false,
    num? limit,
    num? offset,
    String? relationship = 'joined',
    String? sort = 'startAt',
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/challenge/list';
    final _action = 'mSeriesChallenge:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (isCompleted != null) r'isCompleted': _encodeQueryParameter(isCompleted),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (relationship != null) r'relationship': _encodeQueryParameter(relationship),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesChallengeListResponse _responseData = deserialize<MSeriesChallengeListResponse, MSeriesChallengeListResponse>(_response.data!, 'MSeriesChallengeListResponse', growable: true);
    return _responseData;
    
  }

  /// Join Challenge
  /// 1
  ///
  /// Parameters:
  /// * [joinCode] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesChallengeParticipantResponse] as data
  Future<MSeriesChallengeParticipantResponse> mSeriesChallengeParticipantCreate({ 
    required String joinCode,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/challenge/participant';
    final _action = 'mSeriesChallengeParticipant:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'joinCode': _encodeQueryParameter(joinCode),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesChallengeParticipantResponse _responseData = deserialize<MSeriesChallengeParticipantResponse, MSeriesChallengeParticipantResponse>(_response.data!, 'MSeriesChallengeParticipantResponse', growable: true);
    return _responseData;
    
  }

  /// Leave Challenge
  /// 1
  ///
  /// Parameters:
  /// * [mSeriesChallengeId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> mSeriesChallengeParticipantDelete({ 
    required num mSeriesChallengeId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/challenge/{mSeriesChallengeId}/participant'.replaceAll('{' r'mSeriesChallengeId' '}', mSeriesChallengeId.toString());
    final _action = 'mSeriesChallengeParticipant:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'mSeriesChallengeId': _encodeQueryParameter(mSeriesChallengeId),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Search for mSeries Challenge Participants
  /// 1
  ///
  /// Parameters:
  /// * [nameSearchQuery] 
  /// * [ascending] 
  /// * [joinCode] 
  /// * [limit] 
  /// * [mSeriesChallengeId] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name, joinedAt
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesChallengeParticipantListResponse] as data
  Future<MSeriesChallengeParticipantListResponse> mSeriesChallengeParticipantList({ 
    required String nameSearchQuery,
    bool? ascending = true,
    String? joinCode,
    num? limit,
    num? mSeriesChallengeId,
    num? offset,
    String? sort = 'name',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/challenge/participant/list';
    final _action = 'mSeriesChallengeParticipant:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (joinCode != null) r'joinCode': _encodeQueryParameter(joinCode),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (mSeriesChallengeId != null) r'mSeriesChallengeId': _encodeQueryParameter(mSeriesChallengeId),
      r'nameSearchQuery': _encodeQueryParameter(nameSearchQuery),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesChallengeParticipantListResponse _responseData = deserialize<MSeriesChallengeParticipantListResponse, MSeriesChallengeParticipantListResponse>(_response.data!, 'MSeriesChallengeParticipantListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s mSeries User Challenge Participant Record
  /// 1
  ///
  /// Parameters:
  /// * [joinCode] 
  /// * [mSeriesChallengeId] 
  /// * [mSeriesChallengeParticipantId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesChallengeParticipantResponse] as data
  Future<MSeriesChallengeParticipantResponse> mSeriesChallengeParticipantShow({ 
    String? joinCode,
    num? mSeriesChallengeId,
    num? mSeriesChallengeParticipantId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/challenge/participant';
    final _action = 'mSeriesChallengeParticipant:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (joinCode != null) r'joinCode': _encodeQueryParameter(joinCode),
      if (mSeriesChallengeId != null) r'mSeriesChallengeId': _encodeQueryParameter(mSeriesChallengeId),
      if (mSeriesChallengeParticipantId != null) r'mSeriesChallengeParticipantId': _encodeQueryParameter(mSeriesChallengeParticipantId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesChallengeParticipantResponse _responseData = deserialize<MSeriesChallengeParticipantResponse, MSeriesChallengeParticipantResponse>(_response.data!, 'MSeriesChallengeParticipantResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user mSeries Challenge
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [joinCode] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesChallengeResponse] as data
  Future<MSeriesChallengeResponse> mSeriesChallengeShow({ 
    num? id,
    String? joinCode,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/challenge';
    final _action = 'mSeriesChallenge:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (joinCode != null) r'joinCode': _encodeQueryParameter(joinCode),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesChallengeResponse _responseData = deserialize<MSeriesChallengeResponse, MSeriesChallengeResponse>(_response.data!, 'MSeriesChallengeResponse', growable: true);
    return _responseData;
    
  }

  /// Update a user mSeries Challenge
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [isPublic] 
  /// * [names] 
  /// * [userLimit] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesChallengeResponse] as data
  Future<MSeriesChallengeResponse> mSeriesChallengeUpdate({ 
    required num id,
    bool? isPublic,
    String? names,
    num? userLimit,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/challenge/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'mSeriesChallenge:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (isPublic != null) r'isPublic': _encodeQueryParameter(isPublic),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (userLimit != null) r'userLimit': _encodeQueryParameter(userLimit),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final MSeriesChallengeResponse _responseData = deserialize<MSeriesChallengeResponse, MSeriesChallengeResponse>(_response.data!, 'MSeriesChallengeResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user M Series data set
  /// 1
  ///
  /// Parameters:
  /// * [buildMajor] 
  /// * [buildMinor] 
  /// * [mSeriesDataPoints] 
  /// * [ordinalId] 
  /// * [source_] 
  /// * [autoAttachSession] 
  /// * [cardioMachineId] 
  /// * [machineType] 
  /// * [sessionId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesDataSetResponse] as data
  Future<MSeriesDataSetResponse> mSeriesDataSetCreate({ 
    required num buildMajor,
    required num buildMinor,
    required String mSeriesDataPoints,
    required num ordinalId,
    required String source_,
    bool? autoAttachSession,
    num? cardioMachineId,
    String? machineType,
    num? sessionId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/data-set';
    final _action = 'mSeriesDataSet:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (autoAttachSession != null) r'autoAttachSession': _encodeQueryParameter(autoAttachSession),
      r'buildMajor': _encodeQueryParameter(buildMajor),
      r'buildMinor': _encodeQueryParameter(buildMinor),
      if (cardioMachineId != null) r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      r'mSeriesDataPoints': _encodeQueryParameter(mSeriesDataPoints),
      if (machineType != null) r'machineType': _encodeQueryParameter(machineType),
      r'ordinalId': _encodeQueryParameter(ordinalId),
      if (sessionId != null) r'sessionId': _encodeQueryParameter(sessionId),
      r'source': _encodeQueryParameter(source_),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesDataSetResponse _responseData = deserialize<MSeriesDataSetResponse, MSeriesDataSetResponse>(_response.data!, 'MSeriesDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s M Series data set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> mSeriesDataSetDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/data-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'mSeriesDataSet:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a user&#39;s M Series data sets
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, startedAt, endedAt
  /// * [source_] 
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesDataSetListResponse] as data
  Future<MSeriesDataSetListResponse> mSeriesDataSetList({ 
    bool? ascending = false,
    DateTime? from,
    num? limit,
    num? offset,
    String? sort = 'startedAt',
    String? source_,
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/data-set/list';
    final _action = 'mSeriesDataSet:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (source_ != null) r'source': _encodeQueryParameter(source_),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesDataSetListResponse _responseData = deserialize<MSeriesDataSetListResponse, MSeriesDataSetListResponse>(_response.data!, 'MSeriesDataSetListResponse', growable: true);
    return _responseData;
    
  }

  /// Reenqueue a user&#39;s M Series data set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> mSeriesDataSetReenqueue({ 
    num? id,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/data-set/reenqueue';
    final _action = 'mSeriesDataSet:reenqueue';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Show a user&#39;s M Series data set segment
  /// 1
  ///
  /// Parameters:
  /// * [graph] 
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesDataSetSegmentResponse] as data
  Future<MSeriesDataSetSegmentResponse> mSeriesDataSetSegmentShow({ 
    num? graph,
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/data-set/segment';
    final _action = 'mSeriesDataSetSegment:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (graph != null) r'graph': _encodeQueryParameter(graph),
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesDataSetSegmentResponse _responseData = deserialize<MSeriesDataSetSegmentResponse, MSeriesDataSetSegmentResponse>(_response.data!, 'MSeriesDataSetSegmentResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s M Series data set
  /// 1
  ///
  /// Parameters:
  /// * [graph] 
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesDataSetResponse] as data
  Future<MSeriesDataSetResponse> mSeriesDataSetShow({ 
    num? graph,
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/data-set';
    final _action = 'mSeriesDataSet:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (graph != null) r'graph': _encodeQueryParameter(graph),
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesDataSetResponse _responseData = deserialize<MSeriesDataSetResponse, MSeriesDataSetResponse>(_response.data!, 'MSeriesDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to M Series data set changes
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> mSeriesDataSetSubscribe({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/mSeriesDataset/subscribe';
    final _action = 'mSeriesDataSet:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a user&#39;s M Series data set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [mSeriesFtpMeasurementId] 
  /// * [sessionId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesDataSetResponse] as data
  Future<MSeriesDataSetResponse> mSeriesDataSetUpdate({ 
    required num id,
    required num mSeriesFtpMeasurementId,
    required num sessionId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/data-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'mSeriesDataSet:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'mSeriesFtpMeasurementId': _encodeQueryParameter(mSeriesFtpMeasurementId),
      r'sessionId': _encodeQueryParameter(sessionId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final MSeriesDataSetResponse _responseData = deserialize<MSeriesDataSetResponse, MSeriesDataSetResponse>(_response.data!, 'MSeriesDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user M Series FTP measurement
  /// 1
  ///
  /// Parameters:
  /// * [source_] 
  /// * [takenAt] 
  /// * [cardioMachineId] 
  /// * [ftp] 
  /// * [machineType] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesFtpMeasurementResponse] as data
  Future<MSeriesFtpMeasurementResponse> mSeriesFtpMeasurementCreate({ 
    required String source_,
    required DateTime takenAt,
    num? cardioMachineId,
    num? ftp,
    String? machineType,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/ftp-measurement';
    final _action = 'mSeriesFtpMeasurement:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (cardioMachineId != null) r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      if (ftp != null) r'ftp': _encodeQueryParameter(ftp),
      if (machineType != null) r'machineType': _encodeQueryParameter(machineType),
      r'source': _encodeQueryParameter(source_),
      r'takenAt': _encodeQueryParameter(takenAt),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesFtpMeasurementResponse _responseData = deserialize<MSeriesFtpMeasurementResponse, MSeriesFtpMeasurementResponse>(_response.data!, 'MSeriesFtpMeasurementResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s M Series FTP measurement
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> mSeriesFtpMeasurementDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/ftp-measurement/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'mSeriesFtpMeasurement:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a user&#39;s M Series FTP measurements
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [cardioMachineId] 
  /// * [from] 
  /// * [limit] 
  /// * [machineType] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, takenAt, source
  /// * [source_] 
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesFtpMeasurementListResponse] as data
  Future<MSeriesFtpMeasurementListResponse> mSeriesFtpMeasurementList({ 
    bool? ascending = false,
    num? cardioMachineId,
    DateTime? from,
    num? limit,
    String? machineType,
    num? offset,
    String? sort = 'takenAt',
    String? source_,
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/ftp-measurement/list';
    final _action = 'mSeriesFtpMeasurement:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (cardioMachineId != null) r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (machineType != null) r'machineType': _encodeQueryParameter(machineType),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (source_ != null) r'source': _encodeQueryParameter(source_),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesFtpMeasurementListResponse _responseData = deserialize<MSeriesFtpMeasurementListResponse, MSeriesFtpMeasurementListResponse>(_response.data!, 'MSeriesFtpMeasurementListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s M Series FTP measurement
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesFtpMeasurementResponse] as data
  Future<MSeriesFtpMeasurementResponse> mSeriesFtpMeasurementShow({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/ftp-measurement';
    final _action = 'mSeriesFtpMeasurement:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesFtpMeasurementResponse _responseData = deserialize<MSeriesFtpMeasurementResponse, MSeriesFtpMeasurementResponse>(_response.data!, 'MSeriesFtpMeasurementResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s M Series data set
  /// 1
  ///
  /// Parameters:
  /// * [cardioMachineId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MSeriesProfileStatsResponse] as data
  Future<MSeriesProfileStatsResponse> mSeriesProfileStatsShow({ 
    required num cardioMachineId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/m-series/profile-stats';
    final _action = 'mSeriesProfileStats:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MSeriesProfileStatsResponse _responseData = deserialize<MSeriesProfileStatsResponse, MSeriesProfileStatsResponse>(_response.data!, 'MSeriesProfileStatsResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user machine adjustment
  /// 1
  ///
  /// Parameters:
  /// * [model] 
  /// * [leftPosition] 
  /// * [rightPosition] 
  /// * [seat] 
  /// * [start] 
  /// * [stop] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MachineAdjustmentResponse] as data
  Future<MachineAdjustmentResponse> machineAdjustmentCreate({ 
    required String model,
    String? leftPosition,
    String? rightPosition,
    String? seat,
    String? start,
    String? stop,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/machine-adjustment';
    final _action = 'machineAdjustment:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (leftPosition != null) r'leftPosition': _encodeQueryParameter(leftPosition),
      r'model': _encodeQueryParameter(model),
      if (rightPosition != null) r'rightPosition': _encodeQueryParameter(rightPosition),
      if (seat != null) r'seat': _encodeQueryParameter(seat),
      if (start != null) r'start': _encodeQueryParameter(start),
      if (stop != null) r'stop': _encodeQueryParameter(stop),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MachineAdjustmentResponse _responseData = deserialize<MachineAdjustmentResponse, MachineAdjustmentResponse>(_response.data!, 'MachineAdjustmentResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a users machine adjustment
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> machineAdjustmentDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/machine-adjustment/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'machineAdjustment:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List user machine adjustments
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [model] 
  /// * [offset] 
  /// * [sort] - Allowed values: id
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MachineAdjustmentListResponse] as data
  Future<MachineAdjustmentListResponse> machineAdjustmentList({ 
    bool? ascending = true,
    num? limit,
    String? model,
    num? offset,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/machine-adjustment/list';
    final _action = 'machineAdjustment:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (model != null) r'model': _encodeQueryParameter(model),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MachineAdjustmentListResponse _responseData = deserialize<MachineAdjustmentListResponse, MachineAdjustmentListResponse>(_response.data!, 'MachineAdjustmentListResponse', growable: true);
    return _responseData;
    
  }

  /// Shows a users machine adjustments
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MachineAdjustmentResponse] as data
  Future<MachineAdjustmentResponse> machineAdjustmentShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/machine-adjustment';
    final _action = 'machineAdjustment:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final MachineAdjustmentResponse _responseData = deserialize<MachineAdjustmentResponse, MachineAdjustmentResponse>(_response.data!, 'MachineAdjustmentResponse', growable: true);
    return _responseData;
    
  }

  /// Update a users machine adjustments
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [leftPosition] 
  /// * [rightPosition] 
  /// * [seat] 
  /// * [start] 
  /// * [stop] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [MachineAdjustmentResponse] as data
  Future<MachineAdjustmentResponse> machineAdjustmentUpdate({ 
    required num id,
    String? leftPosition,
    String? rightPosition,
    String? seat,
    String? start,
    String? stop,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/machine-adjustment/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'machineAdjustment:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (leftPosition != null) r'leftPosition': _encodeQueryParameter(leftPosition),
      if (rightPosition != null) r'rightPosition': _encodeQueryParameter(rightPosition),
      if (seat != null) r'seat': _encodeQueryParameter(seat),
      if (start != null) r'start': _encodeQueryParameter(start),
      if (stop != null) r'stop': _encodeQueryParameter(stop),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final MachineAdjustmentResponse _responseData = deserialize<MachineAdjustmentResponse, MachineAdjustmentResponse>(_response.data!, 'MachineAdjustmentResponse', growable: true);
    return _responseData;
    
  }

  /// Authorizes a third party application
  /// 1
  ///
  /// Parameters:
  /// * [clientIdentifier] 
  /// * [redirectUrl] 
  /// * [responseType] - Allowed values: code, token
  /// * [state] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [OauthResponse] as data
  Future<OauthResponse> oauthAuthorize({ 
    required String clientIdentifier,
    required String redirectUrl,
    required String responseType,
    required String state,
    String? apiVersion,
  }) async {
    final _path = r'/oauth/authorize';
    final _action = 'oauth:authorize';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'clientIdentifier': _encodeQueryParameter(clientIdentifier),
      r'redirectUrl': _encodeQueryParameter(redirectUrl),
      r'responseType': _encodeQueryParameter(responseType),
      r'state': _encodeQueryParameter(state),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final OauthResponse _responseData = deserialize<OauthResponse, OauthResponse>(_response.data!, 'OauthResponse', growable: true);
    return _responseData;
    
  }

  /// Deauthorizes an oauth user
  /// 1
  ///
  /// Parameters:
  /// * [accessToken] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> oauthDeauthorize({ 
    required String accessToken,
    String? apiVersion,
  }) async {
    final _path = r'/oauth/deauthorize';
    final _action = 'oauth:deauthorize';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'accessToken': _encodeQueryParameter(accessToken),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Initiates OAuth access request and return parameters
  /// 1
  ///
  /// Parameters:
  /// * [redirect] 
  /// * [service] - Allowed values: google, facebook, apple, strava, trainingpeaks
  /// * [type] - Allowed values: login, connect
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [RedirectResponse] as data
  Future<RedirectResponse> oauthInitiate({ 
    required String redirect,
    required String service,
    required String type,
    String? apiVersion,
  }) async {
    final _path = r'/oauth/initiate/{service}'.replaceAll('{' r'service' '}', service.toString());
    final _action = 'oauth:initiate';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'service': _encodeQueryParameter(service),
    };
    final _queryParameters = <String, dynamic>{
      r'redirect': _encodeQueryParameter(redirect),
      r'type': _encodeQueryParameter(type),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final RedirectResponse _responseData = deserialize<RedirectResponse, RedirectResponse>(_response.data!, 'RedirectResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s oauth service connection
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> oauthServiceDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/oauth/service/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'oauthService:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List a user&#39;s oauth service connections
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [offset] 
  /// * [service] 
  /// * [sort] - Allowed values: id, service
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [OAuthServiceListResponse] as data
  Future<OAuthServiceListResponse> oauthServiceList({ 
    bool? ascending = true,
    num? limit,
    num? offset,
    String? service,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/oauth/service/list';
    final _action = 'oauthService:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (service != null) r'service': _encodeQueryParameter(service),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final OAuthServiceListResponse _responseData = deserialize<OAuthServiceListResponse, OAuthServiceListResponse>(_response.data!, 'OAuthServiceListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s oauth service connection
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [OAuthServiceResponse] as data
  Future<OAuthServiceResponse> oauthServiceShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/oauth/service';
    final _action = 'oauthService:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final OAuthServiceResponse _responseData = deserialize<OAuthServiceResponse, OAuthServiceResponse>(_response.data!, 'OAuthServiceResponse', growable: true);
    return _responseData;
    
  }

  /// Returns tokens for third party oauth
  /// 1
  ///
  /// Parameters:
  /// * [clientIdentifier] 
  /// * [clientSecret] 
  /// * [grantType] - Allowed values: authorization_code, refresh_token
  /// * [authorizationCode] 
  /// * [refreshToken] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> oauthToken({ 
    required String clientIdentifier,
    required String clientSecret,
    required String grantType,
    String? authorizationCode,
    String? refreshToken,
    String? apiVersion,
  }) async {
    final _path = r'/oauth/token';
    final _action = 'oauth:token';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (authorizationCode != null) r'authorizationCode': _encodeQueryParameter(authorizationCode),
      r'clientIdentifier': _encodeQueryParameter(clientIdentifier),
      r'clientSecret': _encodeQueryParameter(clientSecret),
      r'grantType': _encodeQueryParameter(grantType),
      if (refreshToken != null) r'refreshToken': _encodeQueryParameter(refreshToken),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Show a user&#39;s primary email address id
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [PrimaryEmailAddressResponse] as data
  Future<PrimaryEmailAddressResponse> primaryEmailAddressShow({ 
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/primary-email-address';
    final _action = 'primaryEmailAddress:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final PrimaryEmailAddressResponse _responseData = deserialize<PrimaryEmailAddressResponse, PrimaryEmailAddressResponse>(_response.data!, 'PrimaryEmailAddressResponse', growable: true);
    return _responseData;
    
  }

  /// Update a user&#39;s primary email address id
  /// 1
  ///
  /// Parameters:
  /// * [emailAddressId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [PrimaryEmailAddressResponse] as data
  Future<PrimaryEmailAddressResponse> primaryEmailAddressUpdate({ 
    required num emailAddressId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/primary-email-address/{emailAddressId}'.replaceAll('{' r'emailAddressId' '}', emailAddressId.toString());
    final _action = 'primaryEmailAddress:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'emailAddressId': _encodeQueryParameter(emailAddressId),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final PrimaryEmailAddressResponse _responseData = deserialize<PrimaryEmailAddressResponse, PrimaryEmailAddressResponse>(_response.data!, 'PrimaryEmailAddressResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user profile
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ProfileResponse] as data
  Future<ProfileResponse> profileShow({ 
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/profile';
    final _action = 'profile:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ProfileResponse _responseData = deserialize<ProfileResponse, ProfileResponse>(_response.data!, 'ProfileResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes on a user profile
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> profileSubscribe({ 
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/profile/subscribe';
    final _action = 'profile:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a user profile
  /// 1
  ///
  /// Parameters:
  /// * [birthday] 
  /// * [gender] - Allowed values: m, f, o
  /// * [language] - Allowed values: af, ar, az, be, bg, ca, cs, cy, da, de, dv, el, en, eo, es, et, eu, fa, fi, fo, fr, gl, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, kn, ko, kok, ky, lt, lv, mi, mk, mn, mr, ms, mt, nb, nl, ns, pa, pl, ps, pt, qu, ro, ru, sa, se, sk, sl, sq, sv, sw, ta, te, th, tl, tn, tr, tt, ts, uk, ur, uz, vi, xh, zh, zu
  /// * [names] 
  /// * [units] - Allowed values: metric, imperial
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [ProfileResponse] as data
  Future<ProfileResponse> profileUpdate({ 
    DateTime? birthday,
    String? gender,
    String? language,
    String? names,
    String? units,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/profile';
    final _action = 'profile:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (birthday != null) r'birthday': _encodeQueryParameter(birthday),
      if (gender != null) r'gender': _encodeQueryParameter(gender),
      if (language != null) r'language': _encodeQueryParameter(language),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (units != null) r'units': _encodeQueryParameter(units),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final ProfileResponse _responseData = deserialize<ProfileResponse, ProfileResponse>(_response.data!, 'ProfileResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s session
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> sessionDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'session:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// End a user session
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionResponse] as data
  Future<SessionResponse> sessionEnd({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session/{id}/end'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'session:end';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionResponse _responseData = deserialize<SessionResponse, SessionResponse>(_response.data!, 'SessionResponse', growable: true);
    return _responseData;
    
  }

  /// List a user&#39;s sessions
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [limit] 
  /// * [offset] 
  /// * [open] 
  /// * [requireExtendedDataType] - Allowed values: mSeries, strength, heartRate, session, workout
  /// * [sort] - Allowed values: id, startedAt, endedAt
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionListResponse] as data
  Future<SessionListResponse> sessionList({ 
    bool? ascending = false,
    DateTime? from,
    num? limit,
    num? offset,
    bool? open,
    String? requireExtendedDataType,
    String? sort = 'startedAt',
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session/list';
    final _action = 'session:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (open != null) r'open': _encodeQueryParameter(open),
      if (requireExtendedDataType != null) r'requireExtendedDataType': _encodeQueryParameter(requireExtendedDataType),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionListResponse _responseData = deserialize<SessionListResponse, SessionListResponse>(_response.data!, 'SessionListResponse', growable: true);
    return _responseData;
    
  }

  /// Attach a sequence to an session plan
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [scheduleIndexes] 
  /// * [sequenceId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanResponse] as data
  Future<SessionPlanResponse> sessionPlanAttachSequence({ 
    required num id,
    required num scheduleIndexes,
    required num sequenceId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan/{id}/sequence/{sequenceId}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlan:attachSequence';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      r'scheduleIndexes': _encodeQueryParameter(scheduleIndexes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanResponse _responseData = deserialize<SessionPlanResponse, SessionPlanResponse>(_response.data!, 'SessionPlanResponse', growable: true);
    return _responseData;
    
  }

  /// Attach a sequence template to an session plan
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [scheduleIndexes] 
  /// * [sequenceTemplateId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanResponse] as data
  Future<SessionPlanResponse> sessionPlanAttachSequenceTemplate({ 
    required num id,
    required num scheduleIndexes,
    required num sequenceTemplateId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan/{id}/sequence-template/{sequenceTemplateId}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'sequenceTemplateId' '}', sequenceTemplateId.toString());
    final _action = 'sessionPlan:attachSequenceTemplate';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      r'sequenceTemplateId': _encodeQueryParameter(sequenceTemplateId),
    };
    final _queryParameters = <String, dynamic>{
      r'scheduleIndexes': _encodeQueryParameter(scheduleIndexes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanResponse _responseData = deserialize<SessionPlanResponse, SessionPlanResponse>(_response.data!, 'SessionPlanResponse', growable: true);
    return _responseData;
    
  }

  /// Clone session plan from session plan template
  /// 1
  ///
  /// Parameters:
  /// * [active] 
  /// * [startAt] 
  /// * [templateId] 
  /// * [endAt] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanResponse] as data
  Future<SessionPlanResponse> sessionPlanCloneTemplate({ 
    required bool active,
    required DateTime startAt,
    required num templateId,
    DateTime? endAt,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan/clone-template/{templateId}'.replaceAll('{' r'templateId' '}', templateId.toString());
    final _action = 'sessionPlan:cloneTemplate';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'templateId': _encodeQueryParameter(templateId),
    };
    final _queryParameters = <String, dynamic>{
      r'active': _encodeQueryParameter(active),
      if (endAt != null) r'endAt': _encodeQueryParameter(endAt),
      r'startAt': _encodeQueryParameter(startAt),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanResponse _responseData = deserialize<SessionPlanResponse, SessionPlanResponse>(_response.data!, 'SessionPlanResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan
  /// 1
  ///
  /// Parameters:
  /// * [active] 
  /// * [flexible] 
  /// * [names] 
  /// * [repeating] 
  /// * [scheduleLength] 
  /// * [startAt] 
  /// * [description] 
  /// * [endAt] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanResponse] as data
  Future<SessionPlanResponse> sessionPlanCreate({ 
    required bool active,
    required bool flexible,
    required String names,
    required bool repeating,
    required num scheduleLength,
    required String startAt,
    String? description,
    String? endAt,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan';
    final _action = 'sessionPlan:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'active': _encodeQueryParameter(active),
      if (description != null) r'description': _encodeQueryParameter(description),
      if (endAt != null) r'endAt': _encodeQueryParameter(endAt),
      r'flexible': _encodeQueryParameter(flexible),
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      r'repeating': _encodeQueryParameter(repeating),
      r'scheduleLength': _encodeQueryParameter(scheduleLength),
      r'startAt': _encodeQueryParameter(startAt),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanResponse _responseData = deserialize<SessionPlanResponse, SessionPlanResponse>(_response.data!, 'SessionPlanResponse', growable: true);
    return _responseData;
    
  }

  /// Delete session plan
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> sessionPlanDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlan:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Detach a sequence to an session plan
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [scheduleIndexes] 
  /// * [sequenceId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanResponse] as data
  Future<SessionPlanResponse> sessionPlanDetachSequence({ 
    required num id,
    required num scheduleIndexes,
    required num sequenceId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan/{id}/sequence/{sequenceId}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlan:detachSequence';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      r'scheduleIndexes': _encodeQueryParameter(scheduleIndexes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanResponse _responseData = deserialize<SessionPlanResponse, SessionPlanResponse>(_response.data!, 'SessionPlanResponse', growable: true);
    return _responseData;
    
  }

  /// List session plan
  /// 1
  ///
  /// Parameters:
  /// * [active] 
  /// * [ascending] 
  /// * [description] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, startAt, name, active, repeating, flexible, scheduleLength
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanListResponse] as data
  Future<SessionPlanListResponse> sessionPlanList({ 
    bool? active,
    bool? ascending = false,
    String? description,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'startAt',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan/list';
    final _action = 'sessionPlan:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (active != null) r'active': _encodeQueryParameter(active),
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (description != null) r'description': _encodeQueryParameter(description),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanListResponse _responseData = deserialize<SessionPlanListResponse, SessionPlanListResponse>(_response.data!, 'SessionPlanListResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan sequence
  /// 1
  ///
  /// Parameters:
  /// * [names] 
  /// * [description] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceResponse] as data
  Future<SessionPlanSequenceResponse> sessionPlanSequenceCreate({ 
    required String names,
    String? description,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence';
    final _action = 'sessionPlanSequence:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': _encodeQueryParameter(description),
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSequenceResponse _responseData = deserialize<SessionPlanSequenceResponse, SessionPlanSequenceResponse>(_response.data!, 'SessionPlanSequenceResponse', growable: true);
    return _responseData;
    
  }

  /// Delete session plan sequence
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> sessionPlanSequenceDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSequence:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Delete session plan sequence instance
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> sessionPlanSequenceInstanceDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence-instance/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSequenceInstance:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List session plan sequence instance
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [description] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceInstanceListResponse] as data
  Future<SessionPlanSequenceInstanceListResponse> sessionPlanSequenceInstanceList({ 
    bool? ascending = true,
    String? description,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence-instance/list';
    final _action = 'sessionPlanSequenceInstance:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (description != null) r'description': _encodeQueryParameter(description),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSequenceInstanceListResponse _responseData = deserialize<SessionPlanSequenceInstanceListResponse, SessionPlanSequenceInstanceListResponse>(_response.data!, 'SessionPlanSequenceInstanceListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a session plan sequence instance
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceInstanceResponse] as data
  Future<SessionPlanSequenceInstanceResponse> sessionPlanSequenceInstanceShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence-instance';
    final _action = 'sessionPlanSequenceInstance:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSequenceInstanceResponse _responseData = deserialize<SessionPlanSequenceInstanceResponse, SessionPlanSequenceInstanceResponse>(_response.data!, 'SessionPlanSequenceInstanceResponse', growable: true);
    return _responseData;
    
  }

  /// List session plan sequence
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [description] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceListResponse] as data
  Future<SessionPlanSequenceListResponse> sessionPlanSequenceList({ 
    bool? ascending = true,
    String? description,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence/list';
    final _action = 'sessionPlanSequence:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (description != null) r'description': _encodeQueryParameter(description),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSequenceListResponse _responseData = deserialize<SessionPlanSequenceListResponse, SessionPlanSequenceListResponse>(_response.data!, 'SessionPlanSequenceListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a session plan sequence
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceResponse] as data
  Future<SessionPlanSequenceResponse> sessionPlanSequenceShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence';
    final _action = 'sessionPlanSequence:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSequenceResponse _responseData = deserialize<SessionPlanSequenceResponse, SessionPlanSequenceResponse>(_response.data!, 'SessionPlanSequenceResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan sequence template
  /// 1
  ///
  /// Parameters:
  /// * [names] 
  /// * [description] 
  /// * [notes] 
  /// * [public] 
  /// * [searchable] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceTemplateResponse] as data
  Future<SessionPlanSequenceTemplateResponse> sessionPlanSequenceTemplateCreate({ 
    required String names,
    String? description,
    String? notes,
    bool? public,
    bool? searchable,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence-template';
    final _action = 'sessionPlanSequenceTemplate:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': _encodeQueryParameter(description),
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (public != null) r'public': _encodeQueryParameter(public),
      if (searchable != null) r'searchable': _encodeQueryParameter(searchable),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSequenceTemplateResponse _responseData = deserialize<SessionPlanSequenceTemplateResponse, SessionPlanSequenceTemplateResponse>(_response.data!, 'SessionPlanSequenceTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Delete session plan sequence template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> sessionPlanSequenceTemplateDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence-template/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSequenceTemplate:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List session plan sequence template
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [description] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [public] 
  /// * [searchable] 
  /// * [sort] - Allowed values: id, name, searchable, public
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceTemplateListResponse] as data
  Future<SessionPlanSequenceTemplateListResponse> sessionPlanSequenceTemplateList({ 
    bool? ascending = true,
    String? description,
    num? limit,
    String? names,
    num? offset,
    bool? public,
    bool? searchable,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence-template/list';
    final _action = 'sessionPlanSequenceTemplate:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (description != null) r'description': _encodeQueryParameter(description),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (public != null) r'public': _encodeQueryParameter(public),
      if (searchable != null) r'searchable': _encodeQueryParameter(searchable),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSequenceTemplateListResponse _responseData = deserialize<SessionPlanSequenceTemplateListResponse, SessionPlanSequenceTemplateListResponse>(_response.data!, 'SessionPlanSequenceTemplateListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a session plan sequence template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceTemplateResponse] as data
  Future<SessionPlanSequenceTemplateResponse> sessionPlanSequenceTemplateShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence-template';
    final _action = 'sessionPlanSequenceTemplate:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSequenceTemplateResponse _responseData = deserialize<SessionPlanSequenceTemplateResponse, SessionPlanSequenceTemplateResponse>(_response.data!, 'SessionPlanSequenceTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan sequence template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [names] 
  /// * [description] 
  /// * [notes] 
  /// * [public] 
  /// * [searchable] 
  /// * [setIdOrder] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceTemplateResponse] as data
  Future<SessionPlanSequenceTemplateResponse> sessionPlanSequenceTemplateUpdate({ 
    required num id,
    required String names,
    String? description,
    String? notes,
    bool? public,
    bool? searchable,
    String? setIdOrder,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence-template/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSequenceTemplate:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': _encodeQueryParameter(description),
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (public != null) r'public': _encodeQueryParameter(public),
      if (searchable != null) r'searchable': _encodeQueryParameter(searchable),
      if (setIdOrder != null) r'setIdOrder': _encodeQueryParameter(setIdOrder),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSequenceTemplateResponse _responseData = deserialize<SessionPlanSequenceTemplateResponse, SessionPlanSequenceTemplateResponse>(_response.data!, 'SessionPlanSequenceTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan sequence
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [names] 
  /// * [description] 
  /// * [notes] 
  /// * [setIdOrder] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSequenceResponse] as data
  Future<SessionPlanSequenceResponse> sessionPlanSequenceUpdate({ 
    required num id,
    required String names,
    String? description,
    String? notes,
    num? setIdOrder,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-sequence/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSequence:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': _encodeQueryParameter(description),
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (setIdOrder != null) r'setIdOrder': _encodeQueryParameter(setIdOrder),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSequenceResponse _responseData = deserialize<SessionPlanSequenceResponse, SessionPlanSequenceResponse>(_response.data!, 'SessionPlanSequenceResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan activity set
  /// 1
  ///
  /// Parameters:
  /// * [names] 
  /// * [sequenceId] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetResponse] as data
  Future<SessionPlanSetResponse> sessionPlanSetCreateActivity({ 
    required String names,
    required num sequenceId,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/{sequenceId}/activity-set'.replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanSet:createActivity';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetResponse _responseData = deserialize<SessionPlanSetResponse, SessionPlanSetResponse>(_response.data!, 'SessionPlanSetResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan cardio set
  /// 1
  ///
  /// Parameters:
  /// * [cardioExerciseId] 
  /// * [sequenceId] 
  /// * [caloricBurn] 
  /// * [cardioMachineId] 
  /// * [distance] 
  /// * [duration] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetResponse] as data
  Future<SessionPlanSetResponse> sessionPlanSetCreateCardio({ 
    required num cardioExerciseId,
    required num sequenceId,
    num? caloricBurn,
    num? cardioMachineId,
    num? distance,
    num? duration,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/{sequenceId}/cardio-set'.replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanSet:createCardio';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      if (caloricBurn != null) r'caloricBurn': _encodeQueryParameter(caloricBurn),
      r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
      if (cardioMachineId != null) r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      if (distance != null) r'distance': _encodeQueryParameter(distance),
      if (duration != null) r'duration': _encodeQueryParameter(duration),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetResponse _responseData = deserialize<SessionPlanSetResponse, SessionPlanSetResponse>(_response.data!, 'SessionPlanSetResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan strength set
  /// 1
  ///
  /// Parameters:
  /// * [sequenceId] 
  /// * [strengthExerciseId] 
  /// * [forceUnit] - Allowed values: lb, kg, ne, er
  /// * [notes] 
  /// * [repetitionCount] 
  /// * [resistance] 
  /// * [strengthMachineId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetResponse] as data
  Future<SessionPlanSetResponse> sessionPlanSetCreateStrength({ 
    required num sequenceId,
    required num strengthExerciseId,
    String? forceUnit,
    String? notes,
    num? repetitionCount,
    num? resistance,
    num? strengthMachineId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/{sequenceId}/strength-set'.replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanSet:createStrength';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      if (forceUnit != null) r'forceUnit': _encodeQueryParameter(forceUnit),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (repetitionCount != null) r'repetitionCount': _encodeQueryParameter(repetitionCount),
      if (resistance != null) r'resistance': _encodeQueryParameter(resistance),
      r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
      if (strengthMachineId != null) r'strengthMachineId': _encodeQueryParameter(strengthMachineId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetResponse _responseData = deserialize<SessionPlanSetResponse, SessionPlanSetResponse>(_response.data!, 'SessionPlanSetResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan stretch set
  /// 1
  ///
  /// Parameters:
  /// * [names] 
  /// * [sequenceId] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetResponse] as data
  Future<SessionPlanSetResponse> sessionPlanSetCreateStretch({ 
    required String names,
    required num sequenceId,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/{sequenceId}/stretch-set'.replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanSet:createStretch';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetResponse _responseData = deserialize<SessionPlanSetResponse, SessionPlanSetResponse>(_response.data!, 'SessionPlanSetResponse', growable: true);
    return _responseData;
    
  }

  /// Delete session plan set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> sessionPlanSetDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSet:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Show a session plan set intance
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetInstanceResponse] as data
  Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-instance';
    final _action = 'sessionPlanSetInstance:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSetInstanceResponse _responseData = deserialize<SessionPlanSetInstanceResponse, SessionPlanSetInstanceResponse>(_response.data!, 'SessionPlanSetInstanceResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan activity set instance
  /// 1
  ///
  /// Parameters:
  /// * [completed] 
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetInstanceResponse] as data
  Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceUpdateActivity({ 
    required bool completed,
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-instance/{id}/activity-set'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSetInstance:updateActivity';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'completed': _encodeQueryParameter(completed),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetInstanceResponse _responseData = deserialize<SessionPlanSetInstanceResponse, SessionPlanSetInstanceResponse>(_response.data!, 'SessionPlanSetInstanceResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan cardio set instance
  /// 1
  ///
  /// Parameters:
  /// * [completed] 
  /// * [id] 
  /// * [completedCaloricBurn] 
  /// * [completedDistance] 
  /// * [completedDuration] 
  /// * [mSeriesDataSetId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetInstanceResponse] as data
  Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceUpdateCardio({ 
    required bool completed,
    required num id,
    num? completedCaloricBurn,
    num? completedDistance,
    num? completedDuration,
    num? mSeriesDataSetId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-instance/{id}/cardio-set'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSetInstance:updateCardio';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'completed': _encodeQueryParameter(completed),
      if (completedCaloricBurn != null) r'completedCaloricBurn': _encodeQueryParameter(completedCaloricBurn),
      if (completedDistance != null) r'completedDistance': _encodeQueryParameter(completedDistance),
      if (completedDuration != null) r'completedDuration': _encodeQueryParameter(completedDuration),
      if (mSeriesDataSetId != null) r'mSeriesDataSetId': _encodeQueryParameter(mSeriesDataSetId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetInstanceResponse _responseData = deserialize<SessionPlanSetInstanceResponse, SessionPlanSetInstanceResponse>(_response.data!, 'SessionPlanSetInstanceResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan strength set instance
  /// 1
  ///
  /// Parameters:
  /// * [completed] 
  /// * [id] 
  /// * [completedForceUnit] 
  /// * [completedRepetitionCount] 
  /// * [completedResistance] 
  /// * [strengthMachineDataSetId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetInstanceResponse] as data
  Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceUpdateStrength({ 
    required bool completed,
    required num id,
    num? completedForceUnit,
    num? completedRepetitionCount,
    num? completedResistance,
    num? strengthMachineDataSetId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-instance/{id}/strength-set'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSetInstance:updateStrength';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'completed': _encodeQueryParameter(completed),
      if (completedForceUnit != null) r'completedForceUnit': _encodeQueryParameter(completedForceUnit),
      if (completedRepetitionCount != null) r'completedRepetitionCount': _encodeQueryParameter(completedRepetitionCount),
      if (completedResistance != null) r'completedResistance': _encodeQueryParameter(completedResistance),
      if (strengthMachineDataSetId != null) r'strengthMachineDataSetId': _encodeQueryParameter(strengthMachineDataSetId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetInstanceResponse _responseData = deserialize<SessionPlanSetInstanceResponse, SessionPlanSetInstanceResponse>(_response.data!, 'SessionPlanSetInstanceResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan stretch set instance
  /// 1
  ///
  /// Parameters:
  /// * [completed] 
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetInstanceResponse] as data
  Future<SessionPlanSetInstanceResponse> sessionPlanSetInstanceUpdateStretch({ 
    required bool completed,
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-instance/{id}/stretch-set'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSetInstance:updateStretch';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'completed': _encodeQueryParameter(completed),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetInstanceResponse _responseData = deserialize<SessionPlanSetInstanceResponse, SessionPlanSetInstanceResponse>(_response.data!, 'SessionPlanSetInstanceResponse', growable: true);
    return _responseData;
    
  }

  /// List session plan sets
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name
  /// * [type] - Allowed values: cardio, strength, stretch, activity
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetListResponse] as data
  Future<SessionPlanSetListResponse> sessionPlanSetList({ 
    bool? ascending = true,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'id',
    String? type,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/list';
    final _action = 'sessionPlanSet:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (type != null) r'type': _encodeQueryParameter(type),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSetListResponse _responseData = deserialize<SessionPlanSetListResponse, SessionPlanSetListResponse>(_response.data!, 'SessionPlanSetListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a session plan set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetResponse] as data
  Future<SessionPlanSetResponse> sessionPlanSetShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set';
    final _action = 'sessionPlanSet:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSetResponse _responseData = deserialize<SessionPlanSetResponse, SessionPlanSetResponse>(_response.data!, 'SessionPlanSetResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan activity set template
  /// 1
  ///
  /// Parameters:
  /// * [names] 
  /// * [sequenceId] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateResponse] as data
  Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateCreateActivity({ 
    required String names,
    required num sequenceId,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/{sequenceId}/activity-set'.replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanSetTemplate:createActivity';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetTemplateResponse _responseData = deserialize<SessionPlanSetTemplateResponse, SessionPlanSetTemplateResponse>(_response.data!, 'SessionPlanSetTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan cardio set template
  /// 1
  ///
  /// Parameters:
  /// * [cardioExerciseId] 
  /// * [sequenceId] 
  /// * [caloricBurn] 
  /// * [cardioMachineId] 
  /// * [distance] 
  /// * [duration] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateResponse] as data
  Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateCreateCardio({ 
    required num cardioExerciseId,
    required num sequenceId,
    num? caloricBurn,
    num? cardioMachineId,
    num? distance,
    num? duration,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/{sequenceId}/cardio-set'.replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanSetTemplate:createCardio';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      if (caloricBurn != null) r'caloricBurn': _encodeQueryParameter(caloricBurn),
      r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
      if (cardioMachineId != null) r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      if (distance != null) r'distance': _encodeQueryParameter(distance),
      if (duration != null) r'duration': _encodeQueryParameter(duration),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetTemplateResponse _responseData = deserialize<SessionPlanSetTemplateResponse, SessionPlanSetTemplateResponse>(_response.data!, 'SessionPlanSetTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan strength set template
  /// 1
  ///
  /// Parameters:
  /// * [sequenceId] 
  /// * [strengthExerciseId] 
  /// * [notes] 
  /// * [repetitionCount] 
  /// * [strengthMachineId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateResponse] as data
  Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateCreateStrength({ 
    required num sequenceId,
    required num strengthExerciseId,
    String? notes,
    num? repetitionCount,
    num? strengthMachineId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/{sequenceId}/strength-set'.replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanSetTemplate:createStrength';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (repetitionCount != null) r'repetitionCount': _encodeQueryParameter(repetitionCount),
      r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
      if (strengthMachineId != null) r'strengthMachineId': _encodeQueryParameter(strengthMachineId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetTemplateResponse _responseData = deserialize<SessionPlanSetTemplateResponse, SessionPlanSetTemplateResponse>(_response.data!, 'SessionPlanSetTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan stretch set template
  /// 1
  ///
  /// Parameters:
  /// * [names] 
  /// * [sequenceId] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateResponse] as data
  Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateCreateStretch({ 
    required String names,
    required num sequenceId,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/{sequenceId}/stretch-set'.replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanSetTemplate:createStretch';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetTemplateResponse _responseData = deserialize<SessionPlanSetTemplateResponse, SessionPlanSetTemplateResponse>(_response.data!, 'SessionPlanSetTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Delete session plan set template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> sessionPlanSetTemplateDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSetTemplate:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List session plan set templates
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name
  /// * [type] - Allowed values: cardio, strength, stretch, activity
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateListResponse] as data
  Future<SessionPlanSetTemplateListResponse> sessionPlanSetTemplateList({ 
    bool? ascending = true,
    num? limit,
    String? names,
    num? offset,
    String? sort = 'id',
    String? type,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/list';
    final _action = 'sessionPlanSetTemplate:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (type != null) r'type': _encodeQueryParameter(type),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSetTemplateListResponse _responseData = deserialize<SessionPlanSetTemplateListResponse, SessionPlanSetTemplateListResponse>(_response.data!, 'SessionPlanSetTemplateListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a session plan set template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateResponse] as data
  Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template';
    final _action = 'sessionPlanSetTemplate:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanSetTemplateResponse _responseData = deserialize<SessionPlanSetTemplateResponse, SessionPlanSetTemplateResponse>(_response.data!, 'SessionPlanSetTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan activity set template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [names] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateResponse] as data
  Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateUpdateActivity({ 
    required num id,
    required String names,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/activity-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSetTemplate:updateActivity';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetTemplateResponse _responseData = deserialize<SessionPlanSetTemplateResponse, SessionPlanSetTemplateResponse>(_response.data!, 'SessionPlanSetTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan cardio set template
  /// 1
  ///
  /// Parameters:
  /// * [cardioExerciseId] 
  /// * [id] 
  /// * [caloricBurn] 
  /// * [cardioMachineId] 
  /// * [distance] 
  /// * [duration] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateResponse] as data
  Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateUpdateCardio({ 
    required num cardioExerciseId,
    required num id,
    num? caloricBurn,
    num? cardioMachineId,
    num? distance,
    num? duration,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/cardio-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSetTemplate:updateCardio';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (caloricBurn != null) r'caloricBurn': _encodeQueryParameter(caloricBurn),
      r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
      if (cardioMachineId != null) r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      if (distance != null) r'distance': _encodeQueryParameter(distance),
      if (duration != null) r'duration': _encodeQueryParameter(duration),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetTemplateResponse _responseData = deserialize<SessionPlanSetTemplateResponse, SessionPlanSetTemplateResponse>(_response.data!, 'SessionPlanSetTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan strength set template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [strengthExerciseId] 
  /// * [notes] 
  /// * [repetitionCount] 
  /// * [strengthMachineId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateResponse] as data
  Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateUpdateStrength({ 
    required num id,
    required num strengthExerciseId,
    String? notes,
    num? repetitionCount,
    num? strengthMachineId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/strength-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSetTemplate:updateStrength';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (repetitionCount != null) r'repetitionCount': _encodeQueryParameter(repetitionCount),
      r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
      if (strengthMachineId != null) r'strengthMachineId': _encodeQueryParameter(strengthMachineId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetTemplateResponse _responseData = deserialize<SessionPlanSetTemplateResponse, SessionPlanSetTemplateResponse>(_response.data!, 'SessionPlanSetTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan stretch set template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [names] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetTemplateResponse] as data
  Future<SessionPlanSetTemplateResponse> sessionPlanSetTemplateUpdateStretch({ 
    required num id,
    required String names,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set-template/stretch-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSetTemplate:updateStretch';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetTemplateResponse _responseData = deserialize<SessionPlanSetTemplateResponse, SessionPlanSetTemplateResponse>(_response.data!, 'SessionPlanSetTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan activity set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [names] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetResponse] as data
  Future<SessionPlanSetResponse> sessionPlanSetUpdateActivity({ 
    required num id,
    required String names,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/{id}/activity-set'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSet:updateActivity';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetResponse _responseData = deserialize<SessionPlanSetResponse, SessionPlanSetResponse>(_response.data!, 'SessionPlanSetResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan cardio set
  /// 1
  ///
  /// Parameters:
  /// * [cardioExerciseId] 
  /// * [id] 
  /// * [caloricBurn] 
  /// * [cardioMachineId] 
  /// * [distance] 
  /// * [duration] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetResponse] as data
  Future<SessionPlanSetResponse> sessionPlanSetUpdateCardio({ 
    required num cardioExerciseId,
    required num id,
    num? caloricBurn,
    num? cardioMachineId,
    num? distance,
    num? duration,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/{id}/cardio-set'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSet:updateCardio';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (caloricBurn != null) r'caloricBurn': _encodeQueryParameter(caloricBurn),
      r'cardioExerciseId': _encodeQueryParameter(cardioExerciseId),
      if (cardioMachineId != null) r'cardioMachineId': _encodeQueryParameter(cardioMachineId),
      if (distance != null) r'distance': _encodeQueryParameter(distance),
      if (duration != null) r'duration': _encodeQueryParameter(duration),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetResponse _responseData = deserialize<SessionPlanSetResponse, SessionPlanSetResponse>(_response.data!, 'SessionPlanSetResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan strength set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [strengthExerciseId] 
  /// * [forceUnit] - Allowed values: lb, kg, ne, er
  /// * [notes] 
  /// * [repetitionCount] 
  /// * [resistance] 
  /// * [strengthMachineId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetResponse] as data
  Future<SessionPlanSetResponse> sessionPlanSetUpdateStrength({ 
    required num id,
    required num strengthExerciseId,
    String? forceUnit,
    String? notes,
    num? repetitionCount,
    num? resistance,
    num? strengthMachineId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/{id}/strength-set'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSet:updateStrength';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (forceUnit != null) r'forceUnit': _encodeQueryParameter(forceUnit),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (repetitionCount != null) r'repetitionCount': _encodeQueryParameter(repetitionCount),
      if (resistance != null) r'resistance': _encodeQueryParameter(resistance),
      r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
      if (strengthMachineId != null) r'strengthMachineId': _encodeQueryParameter(strengthMachineId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetResponse _responseData = deserialize<SessionPlanSetResponse, SessionPlanSetResponse>(_response.data!, 'SessionPlanSetResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan stretch set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [names] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanSetResponse] as data
  Future<SessionPlanSetResponse> sessionPlanSetUpdateStretch({ 
    required num id,
    required String names,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-set/{id}/stretch-set'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanSet:updateStretch';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanSetResponse _responseData = deserialize<SessionPlanSetResponse, SessionPlanSetResponse>(_response.data!, 'SessionPlanSetResponse', growable: true);
    return _responseData;
    
  }

  /// Show a session plan
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanResponse] as data
  Future<SessionPlanResponse> sessionPlanShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan';
    final _action = 'sessionPlan:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanResponse _responseData = deserialize<SessionPlanResponse, SessionPlanResponse>(_response.data!, 'SessionPlanResponse', growable: true);
    return _responseData;
    
  }

  /// Attach a sequence to an session plan template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [scheduleIndexes] 
  /// * [sequenceId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanTemplateResponse] as data
  Future<SessionPlanTemplateResponse> sessionPlanTemplateAttachSequence({ 
    required num id,
    required num scheduleIndexes,
    required num sequenceId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-template/{id}/sequence/{sequenceId}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanTemplate:attachSequence';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      r'scheduleIndexes': _encodeQueryParameter(scheduleIndexes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanTemplateResponse _responseData = deserialize<SessionPlanTemplateResponse, SessionPlanTemplateResponse>(_response.data!, 'SessionPlanTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Create session plan template
  /// 1
  ///
  /// Parameters:
  /// * [flexible] 
  /// * [names] 
  /// * [repeating] 
  /// * [scheduleLength] 
  /// * [description] 
  /// * [notes] 
  /// * [public] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanTemplateResponse] as data
  Future<SessionPlanTemplateResponse> sessionPlanTemplateCreate({ 
    required bool flexible,
    required String names,
    required bool repeating,
    required num scheduleLength,
    String? description,
    String? notes,
    bool? public,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-template';
    final _action = 'sessionPlanTemplate:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': _encodeQueryParameter(description),
      r'flexible': _encodeQueryParameter(flexible),
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (public != null) r'public': _encodeQueryParameter(public),
      r'repeating': _encodeQueryParameter(repeating),
      r'scheduleLength': _encodeQueryParameter(scheduleLength),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanTemplateResponse _responseData = deserialize<SessionPlanTemplateResponse, SessionPlanTemplateResponse>(_response.data!, 'SessionPlanTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Delete session plan template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> sessionPlanTemplateDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-template/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanTemplate:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Detach a sequence to an session plan template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [scheduleIndexes] 
  /// * [sequenceId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanTemplateResponse] as data
  Future<SessionPlanTemplateResponse> sessionPlanTemplateDetachSequence({ 
    required num id,
    required num scheduleIndexes,
    required num sequenceId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-template/{id}/sequence/{sequenceId}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'sequenceId' '}', sequenceId.toString());
    final _action = 'sessionPlanTemplate:detachSequence';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      r'sequenceId': _encodeQueryParameter(sequenceId),
    };
    final _queryParameters = <String, dynamic>{
      r'scheduleIndexes': _encodeQueryParameter(scheduleIndexes),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanTemplateResponse _responseData = deserialize<SessionPlanTemplateResponse, SessionPlanTemplateResponse>(_response.data!, 'SessionPlanTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// List session plan templates
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [description] 
  /// * [limit] 
  /// * [names] 
  /// * [offset] 
  /// * [public] 
  /// * [scheduleLength] 
  /// * [sort] - Allowed values: id, name, scheduleLength, public
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanTemplateListResponse] as data
  Future<SessionPlanTemplateListResponse> sessionPlanTemplateList({ 
    bool? ascending = true,
    String? description,
    num? limit,
    String? names,
    num? offset,
    bool? public,
    bool? scheduleLength,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-template/list';
    final _action = 'sessionPlanTemplate:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (description != null) r'description': _encodeQueryParameter(description),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (public != null) r'public': _encodeQueryParameter(public),
      if (scheduleLength != null) r'scheduleLength': _encodeQueryParameter(scheduleLength),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanTemplateListResponse _responseData = deserialize<SessionPlanTemplateListResponse, SessionPlanTemplateListResponse>(_response.data!, 'SessionPlanTemplateListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a session plan template
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanTemplateResponse] as data
  Future<SessionPlanTemplateResponse> sessionPlanTemplateShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-template';
    final _action = 'sessionPlanTemplate:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionPlanTemplateResponse _responseData = deserialize<SessionPlanTemplateResponse, SessionPlanTemplateResponse>(_response.data!, 'SessionPlanTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan template
  /// 1
  ///
  /// Parameters:
  /// * [flexible] 
  /// * [id] 
  /// * [names] 
  /// * [repeating] 
  /// * [scheduleLength] 
  /// * [description] 
  /// * [notes] 
  /// * [public] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanTemplateResponse] as data
  Future<SessionPlanTemplateResponse> sessionPlanTemplateUpdate({ 
    required bool flexible,
    required num id,
    required String names,
    required bool repeating,
    required num scheduleLength,
    String? description,
    String? notes,
    bool? public,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan-template/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlanTemplate:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (description != null) r'description': _encodeQueryParameter(description),
      r'flexible': _encodeQueryParameter(flexible),
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      if (public != null) r'public': _encodeQueryParameter(public),
      r'repeating': _encodeQueryParameter(repeating),
      r'scheduleLength': _encodeQueryParameter(scheduleLength),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanTemplateResponse _responseData = deserialize<SessionPlanTemplateResponse, SessionPlanTemplateResponse>(_response.data!, 'SessionPlanTemplateResponse', growable: true);
    return _responseData;
    
  }

  /// Update session plan
  /// 1
  ///
  /// Parameters:
  /// * [active] 
  /// * [flexible] 
  /// * [id] 
  /// * [names] 
  /// * [repeating] 
  /// * [scheduleLength] 
  /// * [startAt] 
  /// * [description] 
  /// * [endAt] 
  /// * [notes] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionPlanResponse] as data
  Future<SessionPlanResponse> sessionPlanUpdate({ 
    required bool active,
    required bool flexible,
    required num id,
    required String names,
    required bool repeating,
    required num scheduleLength,
    required DateTime startAt,
    String? description,
    DateTime? endAt,
    String? notes,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session-plan/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'sessionPlan:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'active': _encodeQueryParameter(active),
      if (description != null) r'description': _encodeQueryParameter(description),
      if (endAt != null) r'endAt': _encodeQueryParameter(endAt),
      r'flexible': _encodeQueryParameter(flexible),
      r'name': _encodeQueryParameter(names),
      if (notes != null) r'notes': _encodeQueryParameter(notes),
      r'repeating': _encodeQueryParameter(repeating),
      r'scheduleLength': _encodeQueryParameter(scheduleLength),
      r'startAt': _encodeQueryParameter(startAt),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final SessionPlanResponse _responseData = deserialize<SessionPlanResponse, SessionPlanResponse>(_response.data!, 'SessionPlanResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s session
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionResponse] as data
  Future<SessionResponse> sessionShow({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session';
    final _action = 'session:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionResponse _responseData = deserialize<SessionResponse, SessionResponse>(_response.data!, 'SessionResponse', growable: true);
    return _responseData;
    
  }

  /// Start a user session
  /// 1
  ///
  /// Parameters:
  /// * [continueFromLastSet] 
  /// * [forceEndPrevious] 
  /// * [sessionPlanSequenceAssignmentId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SessionResponse] as data
  Future<SessionResponse> sessionStart({ 
    bool? continueFromLastSet,
    bool? forceEndPrevious,
    num? sessionPlanSequenceAssignmentId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session';
    final _action = 'session:start';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (continueFromLastSet != null) r'continueFromLastSet': _encodeQueryParameter(continueFromLastSet),
      if (forceEndPrevious != null) r'forceEndPrevious': _encodeQueryParameter(forceEndPrevious),
      if (sessionPlanSequenceAssignmentId != null) r'sessionPlanSequenceAssignmentId': _encodeQueryParameter(sessionPlanSequenceAssignmentId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SessionResponse _responseData = deserialize<SessionResponse, SessionResponse>(_response.data!, 'SessionResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to a user&#39;s session
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> sessionSubscribe({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/session:subscribe';
    final _action = 'session:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Create a strength exercise
  /// 1
  ///
  /// Parameters:
  /// * [category] - Allowed values: lowerBody, upperBody, core, explosive, complex
  /// * [defaultExerciseAlias] 
  /// * [humanMovement] - Allowed values: unilateral, bilateral
  /// * [plane] - Allowed values: sagittal, frontal, transverse
  /// * [movement] - Allowed values: compound, isolation
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseResponse] as data
  Future<StrengthExerciseResponse> strengthExerciseCreate({ 
    required String category,
    required String defaultExerciseAlias,
    required String humanMovement,
    required String plane,
    String? movement,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise';
    final _action = 'strengthExercise:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'category': _encodeQueryParameter(category),
      r'defaultExerciseAlias': _encodeQueryParameter(defaultExerciseAlias),
      r'humanMovement': _encodeQueryParameter(humanMovement),
      if (movement != null) r'movement': _encodeQueryParameter(movement),
      r'plane': _encodeQueryParameter(plane),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthExerciseResponse _responseData = deserialize<StrengthExerciseResponse, StrengthExerciseResponse>(_response.data!, 'StrengthExerciseResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a strength exercise
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> strengthExerciseDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'strengthExercise:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List strength exercises
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [category] - Allowed values: lowerBody, upperBody, core, explosive, complex
  /// * [defaultAlias] 
  /// * [humanMovement] - Allowed values: unilateral, bilateral
  /// * [limit] 
  /// * [movement] - Allowed values: compound, isolation
  /// * [offset] 
  /// * [plane] - Allowed values: sagittal, frontal, transverse
  /// * [sort] - Allowed values: id, defaultAlias, category, movement, plane, humanMovement
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseListResponse] as data
  Future<StrengthExerciseListResponse> strengthExerciseList({ 
    bool? ascending = true,
    String? category,
    String? defaultAlias,
    String? humanMovement,
    num? limit,
    String? movement,
    num? offset,
    String? plane,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/list';
    final _action = 'strengthExercise:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (category != null) r'category': _encodeQueryParameter(category),
      if (defaultAlias != null) r'defaultAlias': _encodeQueryParameter(defaultAlias),
      if (humanMovement != null) r'humanMovement': _encodeQueryParameter(humanMovement),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (movement != null) r'movement': _encodeQueryParameter(movement),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (plane != null) r'plane': _encodeQueryParameter(plane),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthExerciseListResponse _responseData = deserialize<StrengthExerciseListResponse, StrengthExerciseListResponse>(_response.data!, 'StrengthExerciseListResponse', growable: true);
    return _responseData;
    
  }

  /// Create a strength exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [muscle] - Allowed values: omohyoid, levatorScapulae, sternohyoid, sternocleidomastoid, pectoralisMajor, pectoralisMinor, deltoid, brachialis, bicepsBrachii, tricepsBrachii, pronatorTeres, palmarisLongus, extensorPollicisBrevis, extensorPollicisLongus, abductorPollicisLongus, flexorCarpiRadialis, brachioradialis, flexorCarpiUlnaris, extensorCarpiUlnaris, serratusAnterior, internalOblique, externalOblique, rectusAdbominis, transversalis, sartorius, piriformis, pectineus, adductorLongus, adductorBrevis, gracilis, tensorFasciaeLatae, vastusMedialis, rectusFemoris, vastusIntermedius, vastusLateralis, gastrocnemius, soleius, tibialisAnterior, tibialisPosterior, peroneusLongus, peroneusBrevis, extensorDigitorumLongus, flexorHallucisLongus, flexorDigitorumLongus, plantaris, bicepsFemoris, adductorMagnus, semitendinosus, semimembranosus, gluteusMinimus, gluteusMedius, gluteusMaximus, psoasMinor, psoasMajor, iliacus, teresMinor, teresMajor, infraspinatus, rhomboidMinor, rhomboidMajor, trapezius, latissimusDorsi, semispinalis, erectorSpinae, multifidus
  /// * [strengthExerciseId] 
  /// * [targetLevel] - Allowed values: primary, secondary, tertiary
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseMuscleResponse] as data
  Future<StrengthExerciseMuscleResponse> strengthExerciseMuscleCreate({ 
    required String muscle,
    required num strengthExerciseId,
    required String targetLevel,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/{strengthExerciseId}/muscle'.replaceAll('{' r'strengthExerciseId' '}', strengthExerciseId.toString());
    final _action = 'strengthExerciseMuscle:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
    };
    final _queryParameters = <String, dynamic>{
      r'muscle': _encodeQueryParameter(muscle),
      r'targetLevel': _encodeQueryParameter(targetLevel),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StrengthExerciseMuscleResponse _responseData = deserialize<StrengthExerciseMuscleResponse, StrengthExerciseMuscleResponse>(_response.data!, 'StrengthExerciseMuscleResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a strength exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> strengthExerciseMuscleDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/muscle/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'strengthExerciseMuscle:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List strength exercise muscles
  /// 1
  ///
  /// Parameters:
  /// * [strengthExerciseId] 
  /// * [ascending] 
  /// * [limit] 
  /// * [muscle] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, muscle, targetLevel
  /// * [targetLevel] - Allowed values: primary, secondary, tertiary
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseMuscleListResponse] as data
  Future<StrengthExerciseMuscleListResponse> strengthExerciseMuscleList({ 
    required num strengthExerciseId,
    bool? ascending = true,
    num? limit,
    String? muscle,
    num? offset,
    String? sort = 'id',
    String? targetLevel,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/{strengthExerciseId}/muscle/list'.replaceAll('{' r'strengthExerciseId' '}', strengthExerciseId.toString());
    final _action = 'strengthExerciseMuscle:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
    };
    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (muscle != null) r'muscle': _encodeQueryParameter(muscle),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (targetLevel != null) r'targetLevel': _encodeQueryParameter(targetLevel),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StrengthExerciseMuscleListResponse _responseData = deserialize<StrengthExerciseMuscleListResponse, StrengthExerciseMuscleListResponse>(_response.data!, 'StrengthExerciseMuscleListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a strength exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseMuscleResponse] as data
  Future<StrengthExerciseMuscleResponse> strengthExerciseMuscleShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/muscle';
    final _action = 'strengthExerciseMuscle:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthExerciseMuscleResponse _responseData = deserialize<StrengthExerciseMuscleResponse, StrengthExerciseMuscleResponse>(_response.data!, 'StrengthExerciseMuscleResponse', growable: true);
    return _responseData;
    
  }

  /// Update a strength exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [targetLevel] - Allowed values: primary, secondary, tertiary
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseMuscleResponse] as data
  Future<StrengthExerciseMuscleResponse> strengthExerciseMuscleUpdate({ 
    required num id,
    required String targetLevel,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/muscle/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'strengthExerciseMuscle:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'targetLevel': _encodeQueryParameter(targetLevel),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StrengthExerciseMuscleResponse _responseData = deserialize<StrengthExerciseMuscleResponse, StrengthExerciseMuscleResponse>(_response.data!, 'StrengthExerciseMuscleResponse', growable: true);
    return _responseData;
    
  }

  /// Show a strength exercise
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseResponse] as data
  Future<StrengthExerciseResponse> strengthExerciseShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise';
    final _action = 'strengthExercise:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthExerciseResponse _responseData = deserialize<StrengthExerciseResponse, StrengthExerciseResponse>(_response.data!, 'StrengthExerciseResponse', growable: true);
    return _responseData;
    
  }

  /// Update a strength exercise
  /// 1
  ///
  /// Parameters:
  /// * [category] - Allowed values: lowerBody, upperBody, core, explosive, complex
  /// * [humanMovement] - Allowed values: unilateral, bilateral
  /// * [id] 
  /// * [plane] - Allowed values: sagittal, frontal, transverse
  /// * [movement] - Allowed values: compound, isolation
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseResponse] as data
  Future<StrengthExerciseResponse> strengthExerciseUpdate({ 
    required String category,
    required String humanMovement,
    required num id,
    required String plane,
    String? movement,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'strengthExercise:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'category': _encodeQueryParameter(category),
      r'humanMovement': _encodeQueryParameter(humanMovement),
      if (movement != null) r'movement': _encodeQueryParameter(movement),
      r'plane': _encodeQueryParameter(plane),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StrengthExerciseResponse _responseData = deserialize<StrengthExerciseResponse, StrengthExerciseResponse>(_response.data!, 'StrengthExerciseResponse', growable: true);
    return _responseData;
    
  }

  /// Create a strength exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [equipmentMechanicalMovement] - Allowed values: unilateral, bilateral
  /// * [strengthExerciseId] 
  /// * [variant] - Allowed values: normal, singleArm, singleLeg, singleArmSingleLeg, doubleArmSingleLeg, alternate
  /// * [attachment] - Allowed values: bar, rope, singleHandles, doubleHandles, ankleStrap, thighStrap, belt, dip, pullUpBar
  /// * [instructionalImage] 
  /// * [instructionalVideo] 
  /// * [strengthMachineId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseVariantResponse] as data
  Future<StrengthExerciseVariantResponse> strengthExerciseVariantCreate({ 
    required String equipmentMechanicalMovement,
    required num strengthExerciseId,
    required String variant,
    String? attachment,
    String? instructionalImage,
    String? instructionalVideo,
    num? strengthMachineId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/{strengthExerciseId}/variant'.replaceAll('{' r'strengthExerciseId' '}', strengthExerciseId.toString());
    final _action = 'strengthExerciseVariant:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
    };
    final _queryParameters = <String, dynamic>{
      if (attachment != null) r'attachment': _encodeQueryParameter(attachment),
      r'equipmentMechanicalMovement': _encodeQueryParameter(equipmentMechanicalMovement),
      if (instructionalImage != null) r'instructionalImage': _encodeQueryParameter(instructionalImage),
      if (instructionalVideo != null) r'instructionalVideo': _encodeQueryParameter(instructionalVideo),
      if (strengthMachineId != null) r'strengthMachineId': _encodeQueryParameter(strengthMachineId),
      r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StrengthExerciseVariantResponse _responseData = deserialize<StrengthExerciseVariantResponse, StrengthExerciseVariantResponse>(_response.data!, 'StrengthExerciseVariantResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a strength exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> strengthExerciseVariantDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/variant/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'strengthExerciseVariant:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List strength exercise variants
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [attachment] - Allowed values: bar, rope, singleHandles, doubleHandles, ankleStrap, thighStrap, belt, dip, pullUpBar
  /// * [equipmentMechanicalMovement] - Allowed values: unilateral, bilateral
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, variant, attachment, equipmentMechanicalMovement
  /// * [strengthExerciseId] 
  /// * [strengthMachineId] 
  /// * [variant] - Allowed values: normal, singleArm, singleLeg, singleArmSingleLeg, doubleArmSingleLeg, alternate
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseVariantListResponse] as data
  Future<StrengthExerciseVariantListResponse> strengthExerciseVariantList({ 
    bool? ascending = true,
    String? attachment,
    String? equipmentMechanicalMovement,
    num? limit,
    num? offset,
    String? sort = 'id',
    num? strengthExerciseId,
    num? strengthMachineId,
    String? variant,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/variant/list';
    final _action = 'strengthExerciseVariant:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (attachment != null) r'attachment': _encodeQueryParameter(attachment),
      if (equipmentMechanicalMovement != null) r'equipmentMechanicalMovement': _encodeQueryParameter(equipmentMechanicalMovement),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (strengthExerciseId != null) r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
      if (strengthMachineId != null) r'strengthMachineId': _encodeQueryParameter(strengthMachineId),
      if (variant != null) r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthExerciseVariantListResponse _responseData = deserialize<StrengthExerciseVariantListResponse, StrengthExerciseVariantListResponse>(_response.data!, 'StrengthExerciseVariantListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a strength exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseVariantResponse] as data
  Future<StrengthExerciseVariantResponse> strengthExerciseVariantShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/variant';
    final _action = 'strengthExerciseVariant:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthExerciseVariantResponse _responseData = deserialize<StrengthExerciseVariantResponse, StrengthExerciseVariantResponse>(_response.data!, 'StrengthExerciseVariantResponse', growable: true);
    return _responseData;
    
  }

  /// Update a strength exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [equipmentMechanicalMovement] - Allowed values: unilateral, bilateral
  /// * [id] 
  /// * [variant] - Allowed values: normal, singleArm, singleLeg, singleArmSingleLeg, doubleArmSingleLeg, alternate
  /// * [attachment] - Allowed values: bar, rope, singleHandles, doubleHandles, ankleStrap, thighStrap, belt, dip, pullUpBar
  /// * [instructionalImage] 
  /// * [instructionalVideo] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthExerciseVariantResponse] as data
  Future<StrengthExerciseVariantResponse> strengthExerciseVariantUpdate({ 
    required String equipmentMechanicalMovement,
    required num id,
    required String variant,
    String? attachment,
    String? instructionalImage,
    String? instructionalVideo,
    String? apiVersion,
  }) async {
    final _path = r'/strength-exercise/variant/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'strengthExerciseVariant:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (attachment != null) r'attachment': _encodeQueryParameter(attachment),
      r'equipmentMechanicalMovement': _encodeQueryParameter(equipmentMechanicalMovement),
      if (instructionalImage != null) r'instructionalImage': _encodeQueryParameter(instructionalImage),
      if (instructionalVideo != null) r'instructionalVideo': _encodeQueryParameter(instructionalVideo),
      r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StrengthExerciseVariantResponse _responseData = deserialize<StrengthExerciseVariantResponse, StrengthExerciseVariantResponse>(_response.data!, 'StrengthExerciseVariantResponse', growable: true);
    return _responseData;
    
  }

  /// Create a strength machine data set
  /// 1
  ///
  /// Parameters:
  /// * [completedAt] 
  /// * [peakPower] 
  /// * [repetitionCount] 
  /// * [resistance] 
  /// * [resistancePrecision] - Allowed values: int, dec
  /// * [serial] 
  /// * [strengthMachineId] 
  /// * [version] 
  /// * [work] 
  /// * [addedWeight] 
  /// * [autoAttachSession] 
  /// * [chest] 
  /// * [distance] 
  /// * [forceUnit] 
  /// * [rom1] 
  /// * [rom2] 
  /// * [seat] 
  /// * [sessionId] 
  /// * [strengthExerciseId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineDataSetResponse] as data
  Future<StrengthMachineDataSetResponse> strengthMachineDataSetCreate({ 
    required DateTime completedAt,
    required num peakPower,
    required num repetitionCount,
    required num resistance,
    required String resistancePrecision,
    required String serial,
    required num strengthMachineId,
    required String version,
    required num work,
    num? addedWeight,
    bool? autoAttachSession,
    num? chest,
    num? distance,
    num? forceUnit,
    num? rom1,
    num? rom2,
    num? seat,
    num? sessionId,
    num? strengthExerciseId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine-data-set';
    final _action = 'strengthMachineDataSet:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (addedWeight != null) r'addedWeight': _encodeQueryParameter(addedWeight),
      if (autoAttachSession != null) r'autoAttachSession': _encodeQueryParameter(autoAttachSession),
      if (chest != null) r'chest': _encodeQueryParameter(chest),
      r'completedAt': _encodeQueryParameter(completedAt),
      if (distance != null) r'distance': _encodeQueryParameter(distance),
      if (forceUnit != null) r'forceUnit': _encodeQueryParameter(forceUnit),
      r'peakPower': _encodeQueryParameter(peakPower),
      r'repetitionCount': _encodeQueryParameter(repetitionCount),
      r'resistance': _encodeQueryParameter(resistance),
      r'resistancePrecision': _encodeQueryParameter(resistancePrecision),
      if (rom1 != null) r'rom1': _encodeQueryParameter(rom1),
      if (rom2 != null) r'rom2': _encodeQueryParameter(rom2),
      if (seat != null) r'seat': _encodeQueryParameter(seat),
      r'serial': _encodeQueryParameter(serial),
      if (sessionId != null) r'sessionId': _encodeQueryParameter(sessionId),
      if (strengthExerciseId != null) r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
      r'strengthMachineId': _encodeQueryParameter(strengthMachineId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      r'version': _encodeQueryParameter(version),
      r'work': _encodeQueryParameter(work),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthMachineDataSetResponse _responseData = deserialize<StrengthMachineDataSetResponse, StrengthMachineDataSetResponse>(_response.data!, 'StrengthMachineDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Create a strength machine data set from an A500 machine
  /// 1
  ///
  /// Parameters:
  /// * [machineToken] 
  /// * [setData] 
  /// * [deflatedSampleData] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineDataSetResponse] as data
  Future<StrengthMachineDataSetResponse> strengthMachineDataSetCreateA500({ 
    required String machineToken,
    required String setData,
    String? deflatedSampleData,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine-data-set/a500';
    final _action = 'strengthMachineDataSet:createA500';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (deflatedSampleData != null) r'deflatedSampleData': _encodeQueryParameter(deflatedSampleData),
      r'machineToken': _encodeQueryParameter(machineToken),
      r'setData': _encodeQueryParameter(setData),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthMachineDataSetResponse _responseData = deserialize<StrengthMachineDataSetResponse, StrengthMachineDataSetResponse>(_response.data!, 'StrengthMachineDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a strength machine data set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> strengthMachineDataSetDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine-data-set/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'strengthMachineDataSet:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Export an A500 strength machine data set
  /// 1
  ///
  /// Parameters:
  /// * [format] 
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineDataSetExportResponse] as data
  Future<StrengthMachineDataSetExportResponse> strengthMachineDataSetExport({ 
    required String format,
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine-data-set/{id}/export/{format}'.replaceAll('{' r'format' '}', format.toString()).replaceAll('{' r'id' '}', id.toString());
    final _action = 'strengthMachineDataSet:export';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'format': _encodeQueryParameter(format),
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StrengthMachineDataSetExportResponse _responseData = deserialize<StrengthMachineDataSetExportResponse, StrengthMachineDataSetExportResponse>(_response.data!, 'StrengthMachineDataSetExportResponse', growable: true);
    return _responseData;
    
  }

  /// Export an A500 strength machine data set as a flat file
  /// 1
  ///
  /// Parameters:
  /// * [filename] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> strengthMachineDataSetExportFlat({ 
    required String filename,
    required num userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/{userId}/strength-machine-data-set/export/{filename}'.replaceAll('{' r'filename' '}', filename.toString()).replaceAll('{' r'userId' '}', userId.toString());
    final _action = 'strengthMachineDataSet:exportFlat';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'filename': _encodeQueryParameter(filename),
      r'userId': _encodeQueryParameter(userId),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List strength machine data sets
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, completedAt
  /// * [strengthMachineId] 
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineDataSetListResponse] as data
  Future<StrengthMachineDataSetListResponse> strengthMachineDataSetList({ 
    bool? ascending = false,
    DateTime? from,
    num? limit,
    num? offset,
    String? sort = 'completedAt',
    num? strengthMachineId,
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine-data-set/list';
    final _action = 'strengthMachineDataSet:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (strengthMachineId != null) r'strengthMachineId': _encodeQueryParameter(strengthMachineId),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthMachineDataSetListResponse _responseData = deserialize<StrengthMachineDataSetListResponse, StrengthMachineDataSetListResponse>(_response.data!, 'StrengthMachineDataSetListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a strength machine data set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineDataSetResponse] as data
  Future<StrengthMachineDataSetResponse> strengthMachineDataSetShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine-data-set';
    final _action = 'strengthMachineDataSet:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthMachineDataSetResponse _responseData = deserialize<StrengthMachineDataSetResponse, StrengthMachineDataSetResponse>(_response.data!, 'StrengthMachineDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to strength machine data set changes
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> strengthMachineDataSetSubscribe({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strengthMachineDataSet/subscribe';
    final _action = 'strengthMachineDataSet:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Update a strength machine data set
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [sessionId] 
  /// * [strengthExerciseId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineDataSetResponse] as data
  Future<StrengthMachineDataSetResponse> strengthMachineDataSetUpdate({ 
    required num id,
    required num sessionId,
    num? strengthExerciseId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine-data-set/{id}/{sessionId}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'sessionId' '}', sessionId.toString());
    final _action = 'strengthMachineDataSet:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      r'sessionId': _encodeQueryParameter(sessionId),
    };
    final _queryParameters = <String, dynamic>{
      if (strengthExerciseId != null) r'strengthExerciseId': _encodeQueryParameter(strengthExerciseId),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StrengthMachineDataSetResponse _responseData = deserialize<StrengthMachineDataSetResponse, StrengthMachineDataSetResponse>(_response.data!, 'StrengthMachineDataSetResponse', growable: true);
    return _responseData;
    
  }

  /// List strength machines used by user
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: completedAt
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineHistoryListResponse] as data
  Future<StrengthMachineHistoryListResponse> strengthMachineHistoryList({ 
    bool? ascending = false,
    DateTime? from,
    num? limit,
    num? offset,
    String? sort = 'completedAt',
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine-history';
    final _action = 'strengthMachineHistory:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthMachineHistoryListResponse _responseData = deserialize<StrengthMachineHistoryListResponse, StrengthMachineHistoryListResponse>(_response.data!, 'StrengthMachineHistoryListResponse', growable: true);
    return _responseData;
    
  }

  /// List strength machines
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [line] - Allowed values: a250, a300, a350, infinity, powerRack, a400, a500
  /// * [names] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, name, line
  /// * [variant] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineListResponse] as data
  Future<StrengthMachineListResponse> strengthMachineList({ 
    bool? ascending = true,
    num? limit,
    String? line,
    String? names,
    num? offset,
    String? sort = 'id',
    String? variant,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine/list';
    final _action = 'strengthMachine:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (line != null) r'line': _encodeQueryParameter(line),
      if (names != null) r'name': _encodeQueryParameter(names),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (variant != null) r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthMachineListResponse _responseData = deserialize<StrengthMachineListResponse, StrengthMachineListResponse>(_response.data!, 'StrengthMachineListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s strength machine profile stats
  /// 1
  ///
  /// Parameters:
  /// * [strengthMachineId] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineProfileStatsResponse] as data
  Future<StrengthMachineProfileStatsResponse> strengthMachineProfileStatsShow({ 
    required num strengthMachineId,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine/{strengthMachineId}/profile-stats'.replaceAll('{' r'strengthMachineId' '}', strengthMachineId.toString());
    final _action = 'strengthMachineProfileStats:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'strengthMachineId': _encodeQueryParameter(strengthMachineId),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StrengthMachineProfileStatsResponse _responseData = deserialize<StrengthMachineProfileStatsResponse, StrengthMachineProfileStatsResponse>(_response.data!, 'StrengthMachineProfileStatsResponse', growable: true);
    return _responseData;
    
  }

  /// Show a strength machine
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StrengthMachineResponse] as data
  Future<StrengthMachineResponse> strengthMachineShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/strength-machine';
    final _action = 'strengthMachine:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StrengthMachineResponse _responseData = deserialize<StrengthMachineResponse, StrengthMachineResponse>(_response.data!, 'StrengthMachineResponse', growable: true);
    return _responseData;
    
  }

  /// Create a stretch exercise
  /// 1
  ///
  /// Parameters:
  /// * [defaultExerciseAlias] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseResponse] as data
  Future<StretchExerciseResponse> stretchExerciseCreate({ 
    required String defaultExerciseAlias,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise';
    final _action = 'stretchExercise:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'defaultExerciseAlias': _encodeQueryParameter(defaultExerciseAlias),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StretchExerciseResponse _responseData = deserialize<StretchExerciseResponse, StretchExerciseResponse>(_response.data!, 'StretchExerciseResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a stretch exercise
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> stretchExerciseDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'stretchExercise:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List stretch exercises
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [defaultAlias] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, defaultAlias
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseListResponse] as data
  Future<StretchExerciseListResponse> stretchExerciseList({ 
    bool? ascending = true,
    num? defaultAlias,
    num? limit,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/list';
    final _action = 'stretchExercise:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (defaultAlias != null) r'defaultAlias': _encodeQueryParameter(defaultAlias),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StretchExerciseListResponse _responseData = deserialize<StretchExerciseListResponse, StretchExerciseListResponse>(_response.data!, 'StretchExerciseListResponse', growable: true);
    return _responseData;
    
  }

  /// Create a stretch exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [muscle] - Allowed values: omohyoid, levatorScapulae, sternohyoid, sternocleidomastoid, pectoralisMajor, pectoralisMinor, deltoid, brachialis, bicepsBrachii, tricepsBrachii, pronatorTeres, palmarisLongus, extensorPollicisBrevis, extensorPollicisLongus, abductorPollicisLongus, flexorCarpiRadialis, brachioradialis, flexorCarpiUlnaris, extensorCarpiUlnaris, serratusAnterior, internalOblique, externalOblique, rectusAdbominis, transversalis, sartorius, piriformis, pectineus, adductorLongus, adductorBrevis, gracilis, tensorFasciaeLatae, vastusMedialis, rectusFemoris, vastusIntermedius, vastusLateralis, gastrocnemius, soleius, tibialisAnterior, tibialisPosterior, peroneusLongus, peroneusBrevis, extensorDigitorumLongus, flexorHallucisLongus, flexorDigitorumLongus, plantaris, bicepsFemoris, adductorMagnus, semitendinosus, semimembranosus, gluteusMinimus, gluteusMedius, gluteusMaximus, psoasMinor, psoasMajor, iliacus, teresMinor, teresMajor, infraspinatus, rhomboidMinor, rhomboidMajor, trapezius, latissimusDorsi, semispinalis, erectorSpinae, multifidus
  /// * [stretchExerciseId] 
  /// * [targetLevel] - Allowed values: primary, secondary, tertiary
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseMuscleResponse] as data
  Future<StretchExerciseMuscleResponse> stretchExerciseMuscleCreate({ 
    required String muscle,
    required num stretchExerciseId,
    required String targetLevel,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/{stretchExerciseId}/muscle'.replaceAll('{' r'stretchExerciseId' '}', stretchExerciseId.toString());
    final _action = 'stretchExerciseMuscle:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'stretchExerciseId': _encodeQueryParameter(stretchExerciseId),
    };
    final _queryParameters = <String, dynamic>{
      r'muscle': _encodeQueryParameter(muscle),
      r'targetLevel': _encodeQueryParameter(targetLevel),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StretchExerciseMuscleResponse _responseData = deserialize<StretchExerciseMuscleResponse, StretchExerciseMuscleResponse>(_response.data!, 'StretchExerciseMuscleResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a stretch exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> stretchExerciseMuscleDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/muscle/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'stretchExerciseMuscle:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List stretch exercise muscles
  /// 1
  ///
  /// Parameters:
  /// * [stretchExerciseId] 
  /// * [ascending] 
  /// * [limit] 
  /// * [muscle] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, muscle, targetLevel
  /// * [targetLevel] - Allowed values: primary, secondary, tertiary
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseMuscleListResponse] as data
  Future<StretchExerciseMuscleListResponse> stretchExerciseMuscleList({ 
    required num stretchExerciseId,
    bool? ascending = true,
    num? limit,
    String? muscle,
    num? offset,
    String? sort = 'id',
    String? targetLevel,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/{stretchExerciseId}/muscle/list'.replaceAll('{' r'stretchExerciseId' '}', stretchExerciseId.toString());
    final _action = 'stretchExerciseMuscle:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'stretchExerciseId': _encodeQueryParameter(stretchExerciseId),
    };
    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (muscle != null) r'muscle': _encodeQueryParameter(muscle),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (targetLevel != null) r'targetLevel': _encodeQueryParameter(targetLevel),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StretchExerciseMuscleListResponse _responseData = deserialize<StretchExerciseMuscleListResponse, StretchExerciseMuscleListResponse>(_response.data!, 'StretchExerciseMuscleListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a stretch exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseMuscleResponse] as data
  Future<StretchExerciseMuscleResponse> stretchExerciseMuscleShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/muscle';
    final _action = 'stretchExerciseMuscle:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StretchExerciseMuscleResponse _responseData = deserialize<StretchExerciseMuscleResponse, StretchExerciseMuscleResponse>(_response.data!, 'StretchExerciseMuscleResponse', growable: true);
    return _responseData;
    
  }

  /// Update a stretch exercise muscle
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [targetLevel] - Allowed values: primary, secondary, tertiary
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseMuscleResponse] as data
  Future<StretchExerciseMuscleResponse> stretchExerciseMuscleUpdate({ 
    required num id,
    required String targetLevel,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/muscle/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'stretchExerciseMuscle:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      r'targetLevel': _encodeQueryParameter(targetLevel),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StretchExerciseMuscleResponse _responseData = deserialize<StretchExerciseMuscleResponse, StretchExerciseMuscleResponse>(_response.data!, 'StretchExerciseMuscleResponse', growable: true);
    return _responseData;
    
  }

  /// Show a stretch exercise
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseResponse] as data
  Future<StretchExerciseResponse> stretchExerciseShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise';
    final _action = 'stretchExercise:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StretchExerciseResponse _responseData = deserialize<StretchExerciseResponse, StretchExerciseResponse>(_response.data!, 'StretchExerciseResponse', growable: true);
    return _responseData;
    
  }

  /// Update a stretch exercise
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseResponse] as data
  Future<StretchExerciseResponse> stretchExerciseUpdate({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'stretchExercise:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StretchExerciseResponse _responseData = deserialize<StretchExerciseResponse, StretchExerciseResponse>(_response.data!, 'StretchExerciseResponse', growable: true);
    return _responseData;
    
  }

  /// Create a stretch exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [stretchExerciseId] 
  /// * [variant] - Allowed values: normal
  /// * [instructionalImage] 
  /// * [instructionalVideo] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseVariantResponse] as data
  Future<StretchExerciseVariantResponse> stretchExerciseVariantCreate({ 
    required num stretchExerciseId,
    required String variant,
    String? instructionalImage,
    String? instructionalVideo,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/{stretchExerciseId}/variant'.replaceAll('{' r'stretchExerciseId' '}', stretchExerciseId.toString());
    final _action = 'stretchExerciseVariant:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'stretchExerciseId': _encodeQueryParameter(stretchExerciseId),
    };
    final _queryParameters = <String, dynamic>{
      if (instructionalImage != null) r'instructionalImage': _encodeQueryParameter(instructionalImage),
      if (instructionalVideo != null) r'instructionalVideo': _encodeQueryParameter(instructionalVideo),
      r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StretchExerciseVariantResponse _responseData = deserialize<StretchExerciseVariantResponse, StretchExerciseVariantResponse>(_response.data!, 'StretchExerciseVariantResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a stretch exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> stretchExerciseVariantDelete({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/variant/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'stretchExerciseVariant:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// List stretch exercise variants
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, variant
  /// * [stretchExerciseId] 
  /// * [variant] - Allowed values: normal
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseVariantListResponse] as data
  Future<StretchExerciseVariantListResponse> stretchExerciseVariantList({ 
    bool? ascending = true,
    num? limit,
    num? offset,
    String? sort = 'id',
    num? stretchExerciseId,
    String? variant,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/variant/list';
    final _action = 'stretchExerciseVariant:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (stretchExerciseId != null) r'stretchExerciseId': _encodeQueryParameter(stretchExerciseId),
      if (variant != null) r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StretchExerciseVariantListResponse _responseData = deserialize<StretchExerciseVariantListResponse, StretchExerciseVariantListResponse>(_response.data!, 'StretchExerciseVariantListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a stretch exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseVariantResponse] as data
  Future<StretchExerciseVariantResponse> stretchExerciseVariantShow({ 
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/variant';
    final _action = 'stretchExerciseVariant:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final StretchExerciseVariantResponse _responseData = deserialize<StretchExerciseVariantResponse, StretchExerciseVariantResponse>(_response.data!, 'StretchExerciseVariantResponse', growable: true);
    return _responseData;
    
  }

  /// Update a stretch exercise variant
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [variant] - Allowed values: normal
  /// * [instructionalImage] 
  /// * [instructionalVideo] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [StretchExerciseVariantResponse] as data
  Future<StretchExerciseVariantResponse> stretchExerciseVariantUpdate({ 
    required num id,
    required String variant,
    String? instructionalImage,
    String? instructionalVideo,
    String? apiVersion,
  }) async {
    final _path = r'/stretch-exercise/variant/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'stretchExerciseVariant:update';
    final _method = r'PUT';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (instructionalImage != null) r'instructionalImage': _encodeQueryParameter(instructionalImage),
      if (instructionalVideo != null) r'instructionalVideo': _encodeQueryParameter(instructionalVideo),
      r'variant': _encodeQueryParameter(variant),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final StretchExerciseVariantResponse _responseData = deserialize<StretchExerciseVariantResponse, StretchExerciseVariantResponse>(_response.data!, 'StretchExerciseVariantResponse', growable: true);
    return _responseData;
    
  }

  /// Deletes a user application authorization as a developer
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> userApplicationAuthorizationDeveloperDelete({ 
    required num developmentAccountId,
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/user-application-authorization/{id}'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString()).replaceAll('{' r'id' '}', id.toString());
    final _action = 'userApplicationAuthorization:developerDelete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Lists user application authorizations as a developer
  /// 1
  ///
  /// Parameters:
  /// * [applicationId] 
  /// * [developmentAccountId] 
  /// * [ascending] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, userId
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserApplicationAuthorizationDeveloperListResponse] as data
  Future<UserApplicationAuthorizationDeveloperListResponse> userApplicationAuthorizationDeveloperList({ 
    required num applicationId,
    required num developmentAccountId,
    bool? ascending = true,
    num? limit,
    num? offset,
    String? sort = 'id',
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/user-application-authorization/list'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString());
    final _action = 'userApplicationAuthorization:developerList';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
    };
    final _queryParameters = <String, dynamic>{
      r'applicationId': _encodeQueryParameter(applicationId),
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final UserApplicationAuthorizationDeveloperListResponse _responseData = deserialize<UserApplicationAuthorizationDeveloperListResponse, UserApplicationAuthorizationDeveloperListResponse>(_response.data!, 'UserApplicationAuthorizationDeveloperListResponse', growable: true);
    return _responseData;
    
  }

  /// Shows a user application authorization as a developer
  /// 1
  ///
  /// Parameters:
  /// * [developmentAccountId] 
  /// * [id] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserApplicationAuthorizationResponse] as data
  Future<UserApplicationAuthorizationResponse> userApplicationAuthorizationDeveloperShow({ 
    required num developmentAccountId,
    required num id,
    String? apiVersion,
  }) async {
    final _path = r'/development-account/{developmentAccountId}/user-application-authorization/'.replaceAll('{' r'developmentAccountId' '}', developmentAccountId.toString());
    final _action = 'userApplicationAuthorization:developerShow';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'developmentAccountId': _encodeQueryParameter(developmentAccountId),
    };
    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final UserApplicationAuthorizationResponse _responseData = deserialize<UserApplicationAuthorizationResponse, UserApplicationAuthorizationResponse>(_response.data!, 'UserApplicationAuthorizationResponse', growable: true);
    return _responseData;
    
  }

  /// Deletes a user application authorization
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> userApplicationAuthorizationUserDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/application-authorization/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'userApplicationAuthorization:userDelete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Lists user application authorizations
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, userId
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserApplicationAuthorizationUserListResponse] as data
  Future<UserApplicationAuthorizationUserListResponse> userApplicationAuthorizationUserList({ 
    bool? ascending = true,
    num? limit,
    num? offset,
    String? sort = 'id',
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/application-authorization/list';
    final _action = 'userApplicationAuthorization:userList';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final UserApplicationAuthorizationUserListResponse _responseData = deserialize<UserApplicationAuthorizationUserListResponse, UserApplicationAuthorizationUserListResponse>(_response.data!, 'UserApplicationAuthorizationUserListResponse', growable: true);
    return _responseData;
    
  }

  /// Shows a user application authorization
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserApplicationAuthorizationResponse] as data
  Future<UserApplicationAuthorizationResponse> userApplicationAuthorizationUserShow({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/application-authorization';
    final _action = 'userApplicationAuthorization:userShow';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final UserApplicationAuthorizationResponse _responseData = deserialize<UserApplicationAuthorizationResponse, UserApplicationAuthorizationResponse>(_response.data!, 'UserApplicationAuthorizationResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user with basic authentication
  /// 1
  ///
  /// Parameters:
  /// * [email] 
  /// * [password] 
  /// * [refreshable] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserResponse] as data
  Future<UserResponse> userCreate({ 
    required num email,
    required String password,
    bool? refreshable,
    String? apiVersion,
  }) async {
    final _path = r'/user';
    final _action = 'user:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'email': _encodeQueryParameter(email),
      r'password': _encodeQueryParameter(password),
      if (refreshable != null) r'refreshable': _encodeQueryParameter(refreshable),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final UserResponse _responseData = deserialize<UserResponse, UserResponse>(_response.data!, 'UserResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user with basic authentication [DEP]
  /// 1
  ///
  /// Parameters:
  /// * [email] 
  /// * [password] 
  /// * [refreshable] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> userCreateBasic({ 
    required num email,
    required String password,
    bool? refreshable,
    String? apiVersion,
  }) async {
    final _path = r'/user/create-basic';
    final _action = 'user:createBasic';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'email': _encodeQueryParameter(email),
      r'password': _encodeQueryParameter(password),
      if (refreshable != null) r'refreshable': _encodeQueryParameter(refreshable),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Delete a user
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> userDelete({ 
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user';
    final _action = 'user:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );

    return;
  }

  /// Create a user InBody integration
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [userToken] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserInBodyIntegrationResponse] as data
  Future<UserInBodyIntegrationResponse> userInBodyIntegrationCreate({ 
    required num userId,
    required String userToken,
    String? apiVersion,
  }) async {
    final _path = r'/user/{userId}/inbody-integration'.replaceAll('{' r'userId' '}', userId.toString());
    final _action = 'userInBodyIntegration:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'userId': _encodeQueryParameter(userId),
    };
    final _queryParameters = <String, dynamic>{
      r'userToken': _encodeQueryParameter(userToken),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final UserInBodyIntegrationResponse _responseData = deserialize<UserInBodyIntegrationResponse, UserInBodyIntegrationResponse>(_response.data!, 'UserInBodyIntegrationResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user InBody integration
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> userInBodyIntegrationDelete({ 
    required num userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/{userId}/inbody-integration'.replaceAll('{' r'userId' '}', userId.toString());
    final _action = 'userInBodyIntegration:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'userId': _encodeQueryParameter(userId),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Show a user InBody integration settings
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserInBodyIntegrationResponse] as data
  Future<UserInBodyIntegrationResponse> userInBodyIntegrationShow({ 
    required num userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/{userId}/inbody-integration'.replaceAll('{' r'userId' '}', userId.toString());
    final _action = 'userInBodyIntegration:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'userId': _encodeQueryParameter(userId),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final UserInBodyIntegrationResponse _responseData = deserialize<UserInBodyIntegrationResponse, UserInBodyIntegrationResponse>(_response.data!, 'UserInBodyIntegrationResponse', growable: true);
    return _responseData;
    
  }

  /// Request a sync of user InBody data
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> userInBodyIntegrationSync({ 
    required num userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/{userId}/inbody-integration/sync'.replaceAll('{' r'userId' '}', userId.toString());
    final _action = 'userInBodyIntegration:sync';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'userId': _encodeQueryParameter(userId),
    };
    final _queryParameters = <String, dynamic>{
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Show a user
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [UserResponse] as data
  Future<UserResponse> userShow({ 
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user';
    final _action = 'user:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final UserResponse _responseData = deserialize<UserResponse, UserResponse>(_response.data!, 'UserResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to a user
  /// 1
  ///
  /// Parameters:
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> userSubscribe({ 
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/subscribe';
    final _action = 'user:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

  /// Create a user weight measurement
  /// 1
  ///
  /// Parameters:
  /// * [metricWeight] 
  /// * [source_] 
  /// * [takenAt] 
  /// * [bodyFatPercentage] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [WeightMeasurementResponse] as data
  Future<WeightMeasurementResponse> weightMeasurementCreate({ 
    required num metricWeight,
    required String source_,
    required DateTime takenAt,
    num? bodyFatPercentage,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/weight-measurement';
    final _action = 'weightMeasurement:create';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (bodyFatPercentage != null) r'bodyFatPercentage': _encodeQueryParameter(bodyFatPercentage),
      r'metricWeight': _encodeQueryParameter(metricWeight),
      r'source': _encodeQueryParameter(source_),
      r'takenAt': _encodeQueryParameter(takenAt),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final WeightMeasurementResponse _responseData = deserialize<WeightMeasurementResponse, WeightMeasurementResponse>(_response.data!, 'WeightMeasurementResponse', growable: true);
    return _responseData;
    
  }

  /// Delete a user&#39;s weight measurement
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future]
  Future<void> weightMeasurementDelete({ 
    required num id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/weight-measurement/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _action = 'weightMeasurement:delete';
    final _method = r'DELETE';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'id': _encodeQueryParameter(id),
    };
    final _queryParameters = <String, dynamic>{
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );

    return;
  }

  /// Creates body composition record from InBody machine
  /// 1
  ///
  /// Parameters:
  /// * [jsonString] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [WeightMeasurementResponse] as data
  Future<WeightMeasurementResponse> weightMeasurementImportInBody({ 
    required String jsonString,
    required num userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/{userId}/weight-measurement/import-inbody'.replaceAll('{' r'userId' '}', userId.toString());
    final _action = 'weightMeasurement:importInBody';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }
    final _socketParameters = <String, dynamic>{
      r'userId': _encodeQueryParameter(userId),
    };
    final _queryParameters = <String, dynamic>{
      r'jsonString': _encodeQueryParameter(jsonString),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
      socketParameters: _socketParameters,
    );
    final WeightMeasurementResponse _responseData = deserialize<WeightMeasurementResponse, WeightMeasurementResponse>(_response.data!, 'WeightMeasurementResponse', growable: true);
    return _responseData;
    
  }

  /// Creates body composition record from csv and converts to json
  /// 1
  ///
  /// Parameters:
  /// * [csvString] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [WeightMeasurementListResponse] as data
  Future<WeightMeasurementListResponse> weightMeasurementImportInBodyCSV({ 
    required String csvString,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/weight-measurement/import-inbody-csv';
    final _action = 'weightMeasurement:importInBodyCSV';
    final _method = r'POST';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      r'csvString': _encodeQueryParameter(csvString),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final WeightMeasurementListResponse _responseData = deserialize<WeightMeasurementListResponse, WeightMeasurementListResponse>(_response.data!, 'WeightMeasurementListResponse', growable: true);
    return _responseData;
    
  }

  /// List a user&#39;s weight measurements
  /// 1
  ///
  /// Parameters:
  /// * [ascending] 
  /// * [from] 
  /// * [limit] 
  /// * [offset] 
  /// * [sort] - Allowed values: id, source, takenAt
  /// * [to] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [WeightMeasurementListResponse] as data
  Future<WeightMeasurementListResponse> weightMeasurementList({ 
    bool? ascending = false,
    DateTime? from,
    num? limit,
    num? offset,
    String? sort = 'takenAt',
    DateTime? to,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/weight-measurement/list';
    final _action = 'weightMeasurement:list';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (ascending != null) r'ascending': _encodeQueryParameter(ascending),
      if (from != null) r'from': _encodeQueryParameter(from),
      if (limit != null) r'limit': _encodeQueryParameter(limit),
      if (offset != null) r'offset': _encodeQueryParameter(offset),
      if (sort != null) r'sort': _encodeQueryParameter(sort),
      if (to != null) r'to': _encodeQueryParameter(to),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final WeightMeasurementListResponse _responseData = deserialize<WeightMeasurementListResponse, WeightMeasurementListResponse>(_response.data!, 'WeightMeasurementListResponse', growable: true);
    return _responseData;
    
  }

  /// Show a user&#39;s weight measurement
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [WeightMeasurementResponse] as data
  Future<WeightMeasurementResponse> weightMeasurementShow({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/user/weight-measurement';
    final _action = 'weightMeasurement:show';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final WeightMeasurementResponse _responseData = deserialize<WeightMeasurementResponse, WeightMeasurementResponse>(_response.data!, 'WeightMeasurementResponse', growable: true);
    return _responseData;
    
  }

  /// Subscribe to changes to user&#39;s weight measurements
  /// 1
  ///
  /// Parameters:
  /// * [id] 
  /// * [userId] 
  /// * [apiVersion] 
  ///
  /// Returns a [Future] containing a [Response] with a [SubscriptionResponse] as data
  Future<SubscriptionResponse> weightMeasurementSubscribe({ 
    num? id,
    num? userId,
    String? apiVersion,
  }) async {
    final _path = r'/weightMeasurement/subscribe';
    final _action = 'weightMeasurement:subscribe';
    final _method = r'GET';

    if (apiVersion == null) {
      apiVersion = '1';
    }

    final _queryParameters = <String, dynamic>{
      if (id != null) r'id': _encodeQueryParameter(id),
      if (userId != null) r'userId': _encodeQueryParameter(userId),
      if (apiVersion != null) r'apiVersion': _encodeQueryParameter(apiVersion),
    };    
    final _response = await connection.action(
      path: _path,
      action: _action,
      method: _method,
      queryParameters: _queryParameters,
    );
    final SubscriptionResponse _responseData = deserialize<SubscriptionResponse, SubscriptionResponse>(_response.data!, 'SubscriptionResponse', growable: true);
    return _responseData;
    
  }

}
