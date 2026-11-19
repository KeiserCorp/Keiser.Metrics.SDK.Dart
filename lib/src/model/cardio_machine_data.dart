//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_parse_code.dart';
import 'package:keiser_metrics_sdk/src/model/cardio_exercise_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cardio_machine_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardioMachineData {
  /// Returns a new [CardioMachineData] instance.
  const CardioMachineData({

    required  this.id,

    required  this.names,

    required  this.line,

    required  this.parseCode,

     this.defaultCardioExerciseId,

     this.machineTypeFallback,

     this.defaultCardioExercise,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'line',
    required: true,
    includeIfNull: false
  )


  final CardioMachineDataLineEnum line;



  @JsonKey(
    
    name: r'parseCode',
    required: true,
    includeIfNull: false
  )


  final CardioMachineParseCode parseCode;



  @JsonKey(
    
    name: r'defaultCardioExerciseId',
    required: false,
    includeIfNull: false
  )


  final num? defaultCardioExerciseId;



  @JsonKey(
    
    name: r'machineTypeFallback',
    required: false,
    includeIfNull: false
  )


  final String? machineTypeFallback;



  @JsonKey(
    
    name: r'defaultCardioExercise',
    required: false,
    includeIfNull: false
  )


  final CardioExerciseData? defaultCardioExercise;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CardioMachineData &&
     other.id == id &&
     other.names == names &&
     other.line == line &&
     other.parseCode == parseCode &&
     other.defaultCardioExerciseId == defaultCardioExerciseId &&
     other.machineTypeFallback == machineTypeFallback &&
     other.defaultCardioExercise == defaultCardioExercise;

  @override
  int get hashCode =>
    id.hashCode +
    names.hashCode +
    line.hashCode +
    parseCode.hashCode +
    defaultCardioExerciseId.hashCode +
    machineTypeFallback.hashCode +
    defaultCardioExercise.hashCode;

  factory CardioMachineData.fromJson(Map<String, dynamic> json) => _$CardioMachineDataFromJson(json);

  Map<String, dynamic> toJson() => _$CardioMachineDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CardioMachineDataLineEnum {
  @JsonValue(r'mSeries')
  mSeries,
}


