//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_ftp_measurement_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesFtpMeasurementListResponseMeta {
  /// Returns a new [MSeriesFtpMeasurementListResponseMeta] instance.
  const MSeriesFtpMeasurementListResponseMeta({

     this.from,

     this.to,

     this.source_,

     this.cardioMachineId,

     this.machineType,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'from',
    required: false,
    includeIfNull: false
  )


  final String? from;



  @JsonKey(
    
    name: r'to',
    required: false,
    includeIfNull: false
  )


  final String? to;



  @JsonKey(
    
    name: r'source',
    required: false,
    includeIfNull: false
  )


  final String? source_;



  @JsonKey(
    
    name: r'cardioMachineId',
    required: false,
    includeIfNull: false
  )


  final num? cardioMachineId;



  @JsonKey(
    
    name: r'machineType',
    required: false,
    includeIfNull: false
  )


  final String? machineType;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final MSeriesFtpMeasurementSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesFtpMeasurementListResponseMeta &&
     other.from == from &&
     other.to == to &&
     other.source_ == source_ &&
     other.cardioMachineId == cardioMachineId &&
     other.machineType == machineType &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    from.hashCode +
    to.hashCode +
    source_.hashCode +
    cardioMachineId.hashCode +
    machineType.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory MSeriesFtpMeasurementListResponseMeta.fromJson(Map<String, dynamic> json) => _$MSeriesFtpMeasurementListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesFtpMeasurementListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

