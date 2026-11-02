//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/nova_member_csv_error_code.dart';
import 'package:json_annotation/json_annotation.dart';

part 'csv_nova_member_entry_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CsvNovaMemberEntryResult {
  /// Returns a new [CsvNovaMemberEntryResult] instance.
  const CsvNovaMemberEntryResult({

    required  this.row,

    required  this.status,

     this.facilityRelationshipId,

     this.userId,

     this.errors,
  });

  @JsonKey(
    
    name: r'row',
    required: true,
    includeIfNull: false
  )


  final num row;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false
  )


  final CsvNovaMemberEntryResultStatusEnum status;



  @JsonKey(
    
    name: r'facilityRelationshipId',
    required: false,
    includeIfNull: false
  )


  final num? facilityRelationshipId;



  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final num? userId;



  @JsonKey(
    
    name: r'errors',
    required: false,
    includeIfNull: false
  )


  final List<NovaMemberCsvErrorCode>? errors;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CsvNovaMemberEntryResult &&
     other.row == row &&
     other.status == status &&
     other.facilityRelationshipId == facilityRelationshipId &&
     other.userId == userId &&
     other.errors == errors;

  @override
  int get hashCode =>
    row.hashCode +
    status.hashCode +
    facilityRelationshipId.hashCode +
    userId.hashCode +
    errors.hashCode;

  factory CsvNovaMemberEntryResult.fromJson(Map<String, dynamic> json) => _$CsvNovaMemberEntryResultFromJson(json);

  Map<String, dynamic> toJson() => _$CsvNovaMemberEntryResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum CsvNovaMemberEntryResultStatusEnum {
  @JsonValue(r'created')
  created,
  @JsonValue(r'failed')
  failed,
}


