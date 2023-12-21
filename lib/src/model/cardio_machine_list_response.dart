//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_machine_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_machine_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioMachineListResponse {
  /// Returns a new [CardioMachineListResponse] instance.
  const CardioMachineListResponse({

    required  this.cardioMachines,

    required  this.cardioMachinesMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'cardioMachines',
    required: true,
    includeIfNull: false
  )


  final List<CardioMachineData> cardioMachines;



  @JsonKey(
    
    name: r'cardioMachinesMeta',
    required: true,
    includeIfNull: false
  )


  final CardioMachineListResponseMeta cardioMachinesMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is CardioMachineListResponse &&
     other.cardioMachines == cardioMachines &&
     other.cardioMachinesMeta == cardioMachinesMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    cardioMachines.hashCode +
    cardioMachinesMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory CardioMachineListResponse.fromJson(Map<String, dynamic> json) => _$CardioMachineListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CardioMachineListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

