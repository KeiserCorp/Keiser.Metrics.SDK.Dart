//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/ten_rep_test_side_results.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ten_rep_test_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TenRepTestData {
  /// Returns a new [TenRepTestData] instance.
  const TenRepTestData({

    required  this.oneRM,

    required  this.machineSide,

    required  this.left,

    required  this.right,
  });

  @JsonKey(
    
    name: r'oneRM',
    required: true,
    includeIfNull: false
  )


  final num oneRM;



  @JsonKey(
    
    name: r'machineSide',
    required: true,
    includeIfNull: false
  )


  final TenRepTestDataMachineSideEnum machineSide;



  @JsonKey(
    
    name: r'left',
    required: true,
    includeIfNull: false
  )


  final TenRepTestSideResults left;



  @JsonKey(
    
    name: r'right',
    required: true,
    includeIfNull: false
  )


  final TenRepTestSideResults right;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TenRepTestData &&
     other.oneRM == oneRM &&
     other.machineSide == machineSide &&
     other.left == left &&
     other.right == right;

  @override
  int get hashCode =>
    oneRM.hashCode +
    machineSide.hashCode +
    left.hashCode +
    right.hashCode;

  factory TenRepTestData.fromJson(Map<String, dynamic> json) => _$TenRepTestDataFromJson(json);

  Map<String, dynamic> toJson() => _$TenRepTestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum TenRepTestDataMachineSideEnum {
  @JsonValue(r'left')
  left,
  @JsonValue(r'right')
  right,
  @JsonValue(r'both')
  both,
}


