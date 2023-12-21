//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'machine_adjustment_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineAdjustmentData {
  /// Returns a new [MachineAdjustmentData] instance.
  const MachineAdjustmentData({

    required  this.id,

    required  this.userId,

    required  this.model,

     this.seat,

     this.start,

     this.stop,

     this.leftPosition,

     this.rightPosition,

     this.strengthMachine,
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
    
    name: r'model',
    required: true,
    includeIfNull: false
  )


  final String model;



  @JsonKey(
    
    name: r'seat',
    required: false,
    includeIfNull: false
  )


  final String? seat;



  @JsonKey(
    
    name: r'start',
    required: false,
    includeIfNull: false
  )


  final String? start;



  @JsonKey(
    
    name: r'stop',
    required: false,
    includeIfNull: false
  )


  final String? stop;



  @JsonKey(
    
    name: r'leftPosition',
    required: false,
    includeIfNull: false
  )


  final String? leftPosition;



  @JsonKey(
    
    name: r'rightPosition',
    required: false,
    includeIfNull: false
  )


  final String? rightPosition;



  @JsonKey(
    
    name: r'strengthMachine',
    required: false,
    includeIfNull: false
  )


  final StrengthMachineData? strengthMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MachineAdjustmentData &&
     other.id == id &&
     other.userId == userId &&
     other.model == model &&
     other.seat == seat &&
     other.start == start &&
     other.stop == stop &&
     other.leftPosition == leftPosition &&
     other.rightPosition == rightPosition &&
     other.strengthMachine == strengthMachine;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    model.hashCode +
    seat.hashCode +
    start.hashCode +
    stop.hashCode +
    leftPosition.hashCode +
    rightPosition.hashCode +
    strengthMachine.hashCode;

  factory MachineAdjustmentData.fromJson(Map<String, dynamic> json) => _$MachineAdjustmentDataFromJson(json);

  Map<String, dynamic> toJson() => _$MachineAdjustmentDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

