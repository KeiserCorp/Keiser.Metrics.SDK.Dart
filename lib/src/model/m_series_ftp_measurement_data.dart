//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/cardio_machine_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_ftp_measurement_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesFtpMeasurementData {
  /// Returns a new [MSeriesFtpMeasurementData] instance.
  const MSeriesFtpMeasurementData({

    required  this.id,

    required  this.userId,

     this.source_,

    required  this.takenAt,

    required  this.cardioMachineId,

     this.machineType,

    required  this.ftp,

     this.cardioMachine,
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
    
    name: r'source',
    required: false,
    includeIfNull: false
  )


  final String? source_;



  @JsonKey(
    
    name: r'takenAt',
    required: true,
    includeIfNull: false
  )


  final DateTime takenAt;



  @JsonKey(
    
    name: r'cardioMachineId',
    required: true,
    includeIfNull: false
  )


  final num cardioMachineId;



  @JsonKey(
    
    name: r'machineType',
    required: false,
    includeIfNull: false
  )


  final String? machineType;



  @JsonKey(
    
    name: r'ftp',
    required: true,
    includeIfNull: false
  )


  final num ftp;



  @JsonKey(
    
    name: r'cardioMachine',
    required: false,
    includeIfNull: false
  )


  final CardioMachineData? cardioMachine;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MSeriesFtpMeasurementData &&
     other.id == id &&
     other.userId == userId &&
     other.source_ == source_ &&
     other.takenAt == takenAt &&
     other.cardioMachineId == cardioMachineId &&
     other.machineType == machineType &&
     other.ftp == ftp &&
     other.cardioMachine == cardioMachine;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    source_.hashCode +
    takenAt.hashCode +
    cardioMachineId.hashCode +
    machineType.hashCode +
    ftp.hashCode +
    cardioMachine.hashCode;

  factory MSeriesFtpMeasurementData.fromJson(Map<String, dynamic> json) => _$MSeriesFtpMeasurementDataFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesFtpMeasurementDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

