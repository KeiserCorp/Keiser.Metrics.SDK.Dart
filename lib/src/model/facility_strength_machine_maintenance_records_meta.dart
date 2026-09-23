//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_strength_machine_maintenance_records_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityStrengthMachineMaintenanceRecordsMeta {
  /// Returns a new [FacilityStrengthMachineMaintenanceRecordsMeta] instance.
  const FacilityStrengthMachineMaintenanceRecordsMeta({

     this.facilityStrengthMachineId,

     this.log,

     this.from,

     this.to,

     this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'facilityStrengthMachineId',
    required: false,
    includeIfNull: false
  )


  final num? facilityStrengthMachineId;



  @JsonKey(
    
    name: r'log',
    required: false,
    includeIfNull: false
  )


  final String? log;



  @JsonKey(
    
    name: r'from',
    required: false,
    includeIfNull: false
  )


  final DateTime? from;



  @JsonKey(
    
    name: r'to',
    required: false,
    includeIfNull: false
  )


  final DateTime? to;



  @JsonKey(
    
    name: r'sort',
    required: false,
    includeIfNull: false
  )


  final String? sort;



  @JsonKey(
    
    name: r'ascending',
    required: false,
    includeIfNull: false
  )


  final bool? ascending;



  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false
  )


  final num? limit;



  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false
  )


  final num? offset;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  final num? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityStrengthMachineMaintenanceRecordsMeta &&
     other.facilityStrengthMachineId == facilityStrengthMachineId &&
     other.log == log &&
     other.from == from &&
     other.to == to &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    facilityStrengthMachineId.hashCode +
    log.hashCode +
    from.hashCode +
    to.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilityStrengthMachineMaintenanceRecordsMeta.fromJson(Map<String, dynamic> json) => _$FacilityStrengthMachineMaintenanceRecordsMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityStrengthMachineMaintenanceRecordsMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

