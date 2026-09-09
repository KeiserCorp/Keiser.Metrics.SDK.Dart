//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_last_set_meta_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_last_set_meta_data_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineLastSetMetaDataResponse {
  /// Returns a new [StrengthMachineLastSetMetaDataResponse] instance.
  const StrengthMachineLastSetMetaDataResponse({

     this.lastSetMetaData,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'lastSetMetaData',
    required: false,
    includeIfNull: false
  )


  final StrengthMachineLastSetMetaData? lastSetMetaData;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineLastSetMetaDataResponse &&
     other.lastSetMetaData == lastSetMetaData &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    lastSetMetaData.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthMachineLastSetMetaDataResponse.fromJson(Map<String, dynamic> json) => _$StrengthMachineLastSetMetaDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineLastSetMetaDataResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

