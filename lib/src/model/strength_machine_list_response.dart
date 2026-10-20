//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineListResponse {
  /// Returns a new [StrengthMachineListResponse] instance.
  const StrengthMachineListResponse({

    required  this.strengthMachines,

    required  this.strengthMachinesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthMachines',
    required: true,
    includeIfNull: false
  )


  final List<StrengthMachineData> strengthMachines;



  @JsonKey(
    
    name: r'strengthMachinesMeta',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineListResponseMeta strengthMachinesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineListResponse &&
     other.strengthMachines == strengthMachines &&
     other.strengthMachinesMeta == strengthMachinesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthMachines.hashCode +
    strengthMachinesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthMachineListResponse.fromJson(Map<String, dynamic> json) => _$StrengthMachineListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

