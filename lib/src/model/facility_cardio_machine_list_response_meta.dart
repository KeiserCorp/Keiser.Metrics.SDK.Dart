//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_cardio_machine_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityCardioMachineListResponseMeta {
  /// Returns a new [FacilityCardioMachineListResponseMeta] instance.
  const FacilityCardioMachineListResponseMeta({

    required  this.model,

    required  this.serial,

    required  this.location,

     this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'model',
    required: true,
    includeIfNull: false
  )


  final String model;



  @JsonKey(
    
    name: r'serial',
    required: true,
    includeIfNull: false
  )


  final String serial;



  @JsonKey(
    
    name: r'location',
    required: true,
    includeIfNull: false
  )


  final String location;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityCardioMachineListResponseMeta &&
     other.model == model &&
     other.serial == serial &&
     other.location == location &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    model.hashCode +
    serial.hashCode +
    location.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilityCardioMachineListResponseMeta.fromJson(Map<String, dynamic> json) => _$FacilityCardioMachineListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityCardioMachineListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

