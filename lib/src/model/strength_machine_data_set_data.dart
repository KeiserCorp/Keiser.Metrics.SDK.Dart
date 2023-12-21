//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/a500_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data_set_test_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/session_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/facility_strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_data_set_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineDataSetData {
  /// Returns a new [StrengthMachineDataSetData] instance.
  const StrengthMachineDataSetData({

    required  this.id,

    required  this.userId,

    required  this.updatedAt,

    required  this.version,

    required  this.serial,

    required  this.completedAt,

    required  this.chest,

    required  this.rom1,

    required  this.rom2,

    required  this.seat,

    required  this.resistance,

    required  this.resistancePrecision,

    required  this.repetitionCount,

    required  this.forceUnit,

     this.peakPower,

     this.peakVelocity,

    required  this.work,

     this.distance,

     this.addedWeight,

     this.test,

     this.strengthMachine,

     this.strengthExercise,

     this.a500DataSet,

     this.session,

     this.facilityStrengthMachine,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime updatedAt;



  @JsonKey(
    
    name: r'version',
    required: true,
    includeIfNull: false
  )


  final String version;



  @JsonKey(
    
    name: r'serial',
    required: true,
    includeIfNull: false
  )


  final String serial;



  @JsonKey(
    
    name: r'completedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime completedAt;



  @JsonKey(
    
    name: r'chest',
    required: true,
    includeIfNull: false
  )


  final num chest;



  @JsonKey(
    
    name: r'rom1',
    required: true,
    includeIfNull: false
  )


  final num rom1;



  @JsonKey(
    
    name: r'rom2',
    required: true,
    includeIfNull: false
  )


  final num rom2;



  @JsonKey(
    
    name: r'seat',
    required: true,
    includeIfNull: false
  )


  final num seat;



  @JsonKey(
    
    name: r'resistance',
    required: true,
    includeIfNull: false
  )


  final num resistance;



  @JsonKey(
    
    name: r'resistancePrecision',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataSetDataResistancePrecisionEnum resistancePrecision;



  @JsonKey(
    
    name: r'repetitionCount',
    required: true,
    includeIfNull: false
  )


  final num repetitionCount;



  @JsonKey(
    
    name: r'forceUnit',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataSetDataForceUnitEnum forceUnit;



  @JsonKey(
    
    name: r'peakPower',
    required: false,
    includeIfNull: false
  )


  final num? peakPower;



  @JsonKey(
    
    name: r'peakVelocity',
    required: false,
    includeIfNull: false
  )


  final num? peakVelocity;



  @JsonKey(
    
    name: r'work',
    required: true,
    includeIfNull: false
  )


  final num work;



  @JsonKey(
    
    name: r'distance',
    required: false,
    includeIfNull: false
  )


  final num? distance;



  @JsonKey(
    
    name: r'addedWeight',
    required: false,
    includeIfNull: false
  )


  final num? addedWeight;



  @JsonKey(
    
    name: r'test',
    required: false,
    includeIfNull: false
  )


  final StrengthMachineDataSetTestData? test;



  @JsonKey(
    
    name: r'strengthMachine',
    required: false,
    includeIfNull: false
  )


  final StrengthMachineData? strengthMachine;



  @JsonKey(
    
    name: r'strengthExercise',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseData? strengthExercise;



  @JsonKey(
    
    name: r'a500DataSet',
    required: false,
    includeIfNull: false
  )


  final A500DataSetData? a500DataSet;



  @JsonKey(
    
    name: r'session',
    required: false,
    includeIfNull: false
  )


  final SessionData? session;



  @JsonKey(
    
    name: r'facilityStrengthMachine',
    required: false,
    includeIfNull: false
  )


  final FacilityStrengthMachineData? facilityStrengthMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineDataSetData &&
     other.id == id &&
     other.userId == userId &&
     other.updatedAt == updatedAt &&
     other.version == version &&
     other.serial == serial &&
     other.completedAt == completedAt &&
     other.chest == chest &&
     other.rom1 == rom1 &&
     other.rom2 == rom2 &&
     other.seat == seat &&
     other.resistance == resistance &&
     other.resistancePrecision == resistancePrecision &&
     other.repetitionCount == repetitionCount &&
     other.forceUnit == forceUnit &&
     other.peakPower == peakPower &&
     other.peakVelocity == peakVelocity &&
     other.work == work &&
     other.distance == distance &&
     other.addedWeight == addedWeight &&
     other.test == test &&
     other.strengthMachine == strengthMachine &&
     other.strengthExercise == strengthExercise &&
     other.a500DataSet == a500DataSet &&
     other.session == session &&
     other.facilityStrengthMachine == facilityStrengthMachine;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    updatedAt.hashCode +
    version.hashCode +
    serial.hashCode +
    completedAt.hashCode +
    chest.hashCode +
    rom1.hashCode +
    rom2.hashCode +
    seat.hashCode +
    resistance.hashCode +
    resistancePrecision.hashCode +
    repetitionCount.hashCode +
    forceUnit.hashCode +
    peakPower.hashCode +
    peakVelocity.hashCode +
    work.hashCode +
    distance.hashCode +
    addedWeight.hashCode +
    test.hashCode +
    strengthMachine.hashCode +
    strengthExercise.hashCode +
    a500DataSet.hashCode +
    session.hashCode +
    facilityStrengthMachine.hashCode;

  factory StrengthMachineDataSetData.fromJson(Map<String, dynamic> json) => _$StrengthMachineDataSetDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineDataSetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum StrengthMachineDataSetDataResistancePrecisionEnum {
  @JsonValue(r'int')
  int_,
  @JsonValue(r'dec')
  dec,
}



enum StrengthMachineDataSetDataForceUnitEnum {
  @JsonValue(r'lb')
  lb,
  @JsonValue(r'kg')
  kg,
  @JsonValue(r'ne')
  ne,
  @JsonValue(r'er')
  er,
}


