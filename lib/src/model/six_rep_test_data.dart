//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'six_rep_test_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SixRepTestData {
  /// Returns a new [SixRepTestData] instance.
  const SixRepTestData({

    required  this.forceAtPeakPower,

    required  this.lowerRepIndex,

    required  this.upperRepIndex,
  });

  @JsonKey(
    
    name: r'forceAtPeakPower',
    required: true,
    includeIfNull: false
  )


  final num forceAtPeakPower;



  @JsonKey(
    
    name: r'lowerRepIndex',
    required: true,
    includeIfNull: false
  )


  final num lowerRepIndex;



  @JsonKey(
    
    name: r'upperRepIndex',
    required: true,
    includeIfNull: false
  )


  final num upperRepIndex;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SixRepTestData &&
     other.forceAtPeakPower == forceAtPeakPower &&
     other.lowerRepIndex == lowerRepIndex &&
     other.upperRepIndex == upperRepIndex;

  @override
  int get hashCode =>
    forceAtPeakPower.hashCode +
    lowerRepIndex.hashCode +
    upperRepIndex.hashCode;

  factory SixRepTestData.fromJson(Map<String, dynamic> json) => _$SixRepTestDataFromJson(json);

  Map<String, dynamic> toJson() => _$SixRepTestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

