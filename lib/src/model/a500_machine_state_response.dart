//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/a500_machine_state_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'a500_machine_state_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class A500MachineStateResponse {
  /// Returns a new [A500MachineStateResponse] instance.
  const A500MachineStateResponse({

    required  this.a500MachineState,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'a500MachineState',
    required: true,
    includeIfNull: false
  )


  final A500MachineStateData a500MachineState;



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
  bool operator ==(Object other) => identical(this, other) || other is A500MachineStateResponse &&
     other.a500MachineState == a500MachineState &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    a500MachineState.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory A500MachineStateResponse.fromJson(Map<String, dynamic> json) => _$A500MachineStateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$A500MachineStateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

