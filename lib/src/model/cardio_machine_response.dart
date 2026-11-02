//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_machine_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioMachineResponse {
  /// Returns a new [CardioMachineResponse] instance.
  const CardioMachineResponse({

    required  this.cardioMachine,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'cardioMachine',
    required: true,
    includeIfNull: false
  )


  final CardioMachineData cardioMachine;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioMachineResponse &&
     other.cardioMachine == cardioMachine &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    cardioMachine.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory CardioMachineResponse.fromJson(Map<String, dynamic> json) => _$CardioMachineResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CardioMachineResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

