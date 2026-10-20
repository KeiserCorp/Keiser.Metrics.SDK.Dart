//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/machine_workout_set_response_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'a400_data_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class A400DataSetData {
  /// Returns a new [A400DataSetData] instance.
  const A400DataSetData({

    required  this.id,

    required  this.createdAt,

    required  this.updatedAt,

     this.workoutSetData,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime updatedAt;



  @JsonKey(
    
    name: r'workoutSetData',
    required: false,
    includeIfNull: false
  )


  final MachineWorkoutSetResponseData? workoutSetData;



  @override
  bool operator ==(Object other) => identical(this, other) || other is A400DataSetData &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.workoutSetData == workoutSetData;

  @override
  int get hashCode =>
    id.hashCode +
    createdAt.hashCode +
    updatedAt.hashCode +
    workoutSetData.hashCode;

  factory A400DataSetData.fromJson(Map<String, dynamic> json) => _$A400DataSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$A400DataSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

