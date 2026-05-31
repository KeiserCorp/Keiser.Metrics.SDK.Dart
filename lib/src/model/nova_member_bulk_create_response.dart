//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/csv_nova_member_entry_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nova_member_bulk_create_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NovaMemberBulkCreateResponse {
  /// Returns a new [NovaMemberBulkCreateResponse] instance.
  const NovaMemberBulkCreateResponse({

    required  this.totalCsvRecords,

    required  this.results,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'totalCsvRecords',
    required: true,
    includeIfNull: false
  )


  final num totalCsvRecords;



  @JsonKey(
    
    name: r'results',
    required: true,
    includeIfNull: false
  )


  final List<CsvNovaMemberEntryResult> results;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is NovaMemberBulkCreateResponse &&
     other.totalCsvRecords == totalCsvRecords &&
     other.results == results &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    totalCsvRecords.hashCode +
    results.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory NovaMemberBulkCreateResponse.fromJson(Map<String, dynamic> json) => _$NovaMemberBulkCreateResponseFromJson(json);

  Map<String, dynamic> toJson() => _$NovaMemberBulkCreateResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

