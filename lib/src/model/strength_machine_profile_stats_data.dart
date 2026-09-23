//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_profile_stats_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineProfileStatsData {
  /// Returns a new [StrengthMachineProfileStatsData] instance.
  const StrengthMachineProfileStatsData({

    required  this.strengthMachineId,

    required  this.peakPower,

    required  this.peakVelocity,
  });

  @JsonKey(
    
    name: r'strengthMachineId',
    required: true,
    includeIfNull: false
  )


  final num strengthMachineId;



  @JsonKey(
    
    name: r'peakPower',
    required: true,
    includeIfNull: false
  )


  final num peakPower;



  @JsonKey(
    
    name: r'peakVelocity',
    required: true,
    includeIfNull: false
  )


  final num peakVelocity;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineProfileStatsData &&
     other.strengthMachineId == strengthMachineId &&
     other.peakPower == peakPower &&
     other.peakVelocity == peakVelocity;

  @override
  int get hashCode =>
    strengthMachineId.hashCode +
    peakPower.hashCode +
    peakVelocity.hashCode;

  factory StrengthMachineProfileStatsData.fromJson(Map<String, dynamic> json) => _$StrengthMachineProfileStatsDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineProfileStatsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

