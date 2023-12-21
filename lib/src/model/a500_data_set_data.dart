//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/a500_time_series_point_data.dart';
import 'package:keiser_metrics_sdk/src/model/a500_rep_data_point_data.dart';
import 'package:keiser_metrics_sdk/src/model/a500_test_result_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'a500_data_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class A500DataSetData {
  /// Returns a new [A500DataSetData] instance.
  const A500DataSetData({

    required  this.id,

    required  this.epochAt,

    required  this.type,

     this.testSide,

     this.leftTestResult,

     this.rightTestResult,

     this.a500RepDataPoints,

     this.a500TimeSeriesPoints,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'epochAt',
    required: true,
    includeIfNull: false
  )


  final DateTime epochAt;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final A500DataSetDataTypeEnum type;



  @JsonKey(
    
    name: r'testSide',
    required: false,
    includeIfNull: false
  )


  final A500DataSetDataTestSideEnum? testSide;



  @JsonKey(
    
    name: r'leftTestResult',
    required: false,
    includeIfNull: false
  )


  final A500TestResultData? leftTestResult;



  @JsonKey(
    
    name: r'rightTestResult',
    required: false,
    includeIfNull: false
  )


  final A500TestResultData? rightTestResult;



  @JsonKey(
    
    name: r'a500RepDataPoints',
    required: false,
    includeIfNull: false
  )


  final List<A500RepDataPointData>? a500RepDataPoints;



  @JsonKey(
    
    name: r'a500TimeSeriesPoints',
    required: false,
    includeIfNull: false
  )


  final List<A500TimeSeriesPointData>? a500TimeSeriesPoints;



  @override
  bool operator ==(Object other) => identical(this, other) || other is A500DataSetData &&
     other.id == id &&
     other.epochAt == epochAt &&
     other.type == type &&
     other.testSide == testSide &&
     other.leftTestResult == leftTestResult &&
     other.rightTestResult == rightTestResult &&
     other.a500RepDataPoints == a500RepDataPoints &&
     other.a500TimeSeriesPoints == a500TimeSeriesPoints;

  @override
  int get hashCode =>
    id.hashCode +
    epochAt.hashCode +
    type.hashCode +
    testSide.hashCode +
    leftTestResult.hashCode +
    rightTestResult.hashCode +
    a500RepDataPoints.hashCode +
    a500TimeSeriesPoints.hashCode;

  factory A500DataSetData.fromJson(Map<String, dynamic> json) => _$A500DataSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$A500DataSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum A500DataSetDataTypeEnum {
  @JsonValue(r'normal')
  normal,
  @JsonValue(r'test')
  test,
}



enum A500DataSetDataTestSideEnum {
  @JsonValue(r'left')
  left,
  @JsonValue(r'right')
  right,
  @JsonValue(r'both')
  both,
}


