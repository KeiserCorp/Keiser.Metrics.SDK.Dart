//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineResponse {
  /// Returns a new [StrengthMachineResponse] instance.
  const StrengthMachineResponse({

    required  this.strengthMachine,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthMachine',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineData strengthMachine;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineResponse &&
     other.strengthMachine == strengthMachine &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthMachine.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthMachineResponse.fromJson(Map<String, dynamic> json) => _$StrengthMachineResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

