//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_history_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_history_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineHistoryListResponse {
  /// Returns a new [StrengthMachineHistoryListResponse] instance.
  const StrengthMachineHistoryListResponse({

    required  this.strengthMachinesUsed,

    required  this.strengthMachinesUsedMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthMachinesUsed',
    required: true,
    includeIfNull: false
  )


  final List<StrengthMachineDataSetData> strengthMachinesUsed;



  @JsonKey(
    
    name: r'strengthMachinesUsedMeta',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineHistoryMeta strengthMachinesUsedMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineHistoryListResponse &&
     other.strengthMachinesUsed == strengthMachinesUsed &&
     other.strengthMachinesUsedMeta == strengthMachinesUsedMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthMachinesUsed.hashCode +
    strengthMachinesUsedMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthMachineHistoryListResponse.fromJson(Map<String, dynamic> json) => _$StrengthMachineHistoryListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineHistoryListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

