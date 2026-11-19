//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_profile_stats_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_profile_stats_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineProfileStatsResponse {
  /// Returns a new [StrengthMachineProfileStatsResponse] instance.
  const StrengthMachineProfileStatsResponse({

    required  this.strengthMachineProfileStats,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'strengthMachineProfileStats',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineProfileStatsData strengthMachineProfileStats;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineProfileStatsResponse &&
     other.strengthMachineProfileStats == strengthMachineProfileStats &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    strengthMachineProfileStats.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthMachineProfileStatsResponse.fromJson(Map<String, dynamic> json) => _$StrengthMachineProfileStatsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineProfileStatsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

