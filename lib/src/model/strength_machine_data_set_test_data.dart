//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_test_subset_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_data_set_test_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineDataSetTestData {
  /// Returns a new [StrengthMachineDataSetTestData] instance.
  const StrengthMachineDataSetTestData({

    required  this.type,

    required  this.high,

    required  this.low,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataSetTestDataTypeEnum type;



  @JsonKey(
    
    name: r'high',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataSetTestSubsetData high;



  @JsonKey(
    
    name: r'low',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataSetTestSubsetData low;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineDataSetTestData &&
     other.type == type &&
     other.high == high &&
     other.low == low;

  @override
  int get hashCode =>
    type.hashCode +
    high.hashCode +
    low.hashCode;

  factory StrengthMachineDataSetTestData.fromJson(Map<String, dynamic> json) => _$StrengthMachineDataSetTestDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineDataSetTestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum StrengthMachineDataSetTestDataTypeEnum {
  @JsonValue(r'power6r')
  power6r,
  @JsonValue(r'a4206r')
  a4206r,
  @JsonValue(r'a42010r')
  a42010r,
  @JsonValue(r'a50010r')
  a50010r,
}


