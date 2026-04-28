//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_data_set_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineDataSetListResponse {
  /// Returns a new [StrengthMachineDataSetListResponse] instance.
  const StrengthMachineDataSetListResponse({

    required  this.strengthMachineDataSets,

    required  this.strengthMachineDataSetsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthMachineDataSets',
    required: true,
    includeIfNull: false
  )


  final List<StrengthMachineDataSetData> strengthMachineDataSets;



  @JsonKey(
    
    name: r'strengthMachineDataSetsMeta',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataSetListResponseMeta strengthMachineDataSetsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineDataSetListResponse &&
     other.strengthMachineDataSets == strengthMachineDataSets &&
     other.strengthMachineDataSetsMeta == strengthMachineDataSetsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthMachineDataSets.hashCode +
    strengthMachineDataSetsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthMachineDataSetListResponse.fromJson(Map<String, dynamic> json) => _$StrengthMachineDataSetListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineDataSetListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

