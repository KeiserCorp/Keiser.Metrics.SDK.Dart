//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/exercise.dart';
import 'package:keiser_metrics_sdk/src/model/workout_set_position_data_event.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_movement.dart';
import 'package:keiser_metrics_sdk/src/model/workout_set_rep_data_point.dart';
import 'package:keiser_metrics_sdk/src/model/display_data_mode.dart';
import 'package:keiser_metrics_sdk/src/model/display_focus_mode.dart';
import 'package:keiser_metrics_sdk/src/model/six_rep_test_data.dart';
import 'package:keiser_metrics_sdk/src/model/ten_rep_test_data.dart';
import 'package:keiser_metrics_sdk/src/model/set_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_workout_set_response_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineWorkoutSetResponseData {
  /// Returns a new [MachineWorkoutSetResponseData] instance.
  const MachineWorkoutSetResponseData({

    required  this.version,

    required  this.modelNumber,

    required  this.epoch,

    required  this.isRotary,

    required  this.repMode,

    required  this.exercise,

    required  this.setNumber,

    required  this.repData,

    required  this.performanceDropOff,

    required  this.machineAdjustment,

    required  this.positionData,

    required  this.addedMass,

    required  this.dataMode,

    required  this.focusMode,

    required  this.clientSetId,

    required  this.didRepStorageLossOccur,

    required  this.didSampleStorageLossOccur,

    required  this.setType,

     this.sixRepTestData,

     this.tenRepTestData,
  });

  @JsonKey(
    
    name: r'version',
    required: true,
    includeIfNull: false
  )


  final num version;



  @JsonKey(
    
    name: r'modelNumber',
    required: true,
    includeIfNull: false
  )


  final String modelNumber;



  @JsonKey(
    
    name: r'epoch',
    required: true,
    includeIfNull: false
  )


  final num epoch;



  @JsonKey(
    
    name: r'isRotary',
    required: true,
    includeIfNull: false
  )


  final bool isRotary;



  @JsonKey(
    
    name: r'repMode',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseMovement repMode;



  @JsonKey(
    
    name: r'exercise',
    required: true,
    includeIfNull: false
  )


  final Exercise exercise;



  @JsonKey(
    
    name: r'setNumber',
    required: true,
    includeIfNull: false
  )


  final num setNumber;



  @JsonKey(
    
    name: r'repData',
    required: true,
    includeIfNull: false
  )


  final List<WorkoutSetRepDataPoint> repData;



  @JsonKey(
    
    name: r'performanceDropOff',
    required: true,
    includeIfNull: false
  )


  final num performanceDropOff;



  @JsonKey(
    
    name: r'machineAdjustment',
    required: true,
    includeIfNull: false
  )


  final String machineAdjustment;



  @JsonKey(
    
    name: r'positionData',
    required: true,
    includeIfNull: false
  )


  final List<WorkoutSetPositionDataEvent> positionData;



  @JsonKey(
    
    name: r'addedMass',
    required: true,
    includeIfNull: false
  )


  final num addedMass;



  @JsonKey(
    
    name: r'dataMode',
    required: true,
    includeIfNull: false
  )


  final DisplayDataMode dataMode;



  @JsonKey(
    
    name: r'focusMode',
    required: true,
    includeIfNull: false
  )


  final DisplayFocusMode focusMode;



  @JsonKey(
    
    name: r'clientSetId',
    required: true,
    includeIfNull: false
  )


  final String clientSetId;



  @JsonKey(
    
    name: r'didRepStorageLossOccur',
    required: true,
    includeIfNull: false
  )


  final bool didRepStorageLossOccur;



  @JsonKey(
    
    name: r'didSampleStorageLossOccur',
    required: true,
    includeIfNull: false
  )


  final bool didSampleStorageLossOccur;



  @JsonKey(
    
    name: r'setType',
    required: true,
    includeIfNull: false
  )


  final SetType setType;



  @JsonKey(
    
    name: r'sixRepTestData',
    required: false,
    includeIfNull: false
  )


  final SixRepTestData? sixRepTestData;



  @JsonKey(
    
    name: r'tenRepTestData',
    required: false,
    includeIfNull: false
  )


  final TenRepTestData? tenRepTestData;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MachineWorkoutSetResponseData &&
     other.version == version &&
     other.modelNumber == modelNumber &&
     other.epoch == epoch &&
     other.isRotary == isRotary &&
     other.repMode == repMode &&
     other.exercise == exercise &&
     other.setNumber == setNumber &&
     other.repData == repData &&
     other.performanceDropOff == performanceDropOff &&
     other.machineAdjustment == machineAdjustment &&
     other.positionData == positionData &&
     other.addedMass == addedMass &&
     other.dataMode == dataMode &&
     other.focusMode == focusMode &&
     other.clientSetId == clientSetId &&
     other.didRepStorageLossOccur == didRepStorageLossOccur &&
     other.didSampleStorageLossOccur == didSampleStorageLossOccur &&
     other.setType == setType &&
     other.sixRepTestData == sixRepTestData &&
     other.tenRepTestData == tenRepTestData;

  @override
  int get hashCode =>
    version.hashCode +
    modelNumber.hashCode +
    epoch.hashCode +
    isRotary.hashCode +
    repMode.hashCode +
    exercise.hashCode +
    setNumber.hashCode +
    repData.hashCode +
    performanceDropOff.hashCode +
    machineAdjustment.hashCode +
    positionData.hashCode +
    addedMass.hashCode +
    dataMode.hashCode +
    focusMode.hashCode +
    clientSetId.hashCode +
    didRepStorageLossOccur.hashCode +
    didSampleStorageLossOccur.hashCode +
    setType.hashCode +
    sixRepTestData.hashCode +
    tenRepTestData.hashCode;

  factory MachineWorkoutSetResponseData.fromJson(Map<String, dynamic> json) => _$MachineWorkoutSetResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$MachineWorkoutSetResponseDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

