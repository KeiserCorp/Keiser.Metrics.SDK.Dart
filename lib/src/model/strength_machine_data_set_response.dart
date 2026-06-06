//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_data_set_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineDataSetResponse {
  /// Returns a new [StrengthMachineDataSetResponse] instance.
  const StrengthMachineDataSetResponse({

    required  this.strengthMachineDataSet,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthMachineDataSet',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataSetData strengthMachineDataSet;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineDataSetResponse &&
     other.strengthMachineDataSet == strengthMachineDataSet &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthMachineDataSet.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthMachineDataSetResponse.fromJson(Map<String, dynamic> json) => _$StrengthMachineDataSetResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineDataSetResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

