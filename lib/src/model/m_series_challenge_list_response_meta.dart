//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_relationship.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_challenge_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesChallengeListResponseMeta {
  /// Returns a new [MSeriesChallengeListResponseMeta] instance.
  const MSeriesChallengeListResponseMeta({

     this.userId,

     this.from,

     this.to,

     this.isCompleted,

     this.relationship,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  final String? userId;



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
    
    name: r'isCompleted',
    required: false,
    includeIfNull: false
  )


  final bool? isCompleted;



  @JsonKey(
    
    name: r'relationship',
    required: false,
    includeIfNull: false
  )


  final MSeriesChallengeRelationship? relationship;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final MSeriesChallengeSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesChallengeListResponseMeta &&
     other.userId == userId &&
     other.from == from &&
     other.to == to &&
     other.isCompleted == isCompleted &&
     other.relationship == relationship &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    userId.hashCode +
    from.hashCode +
    to.hashCode +
    isCompleted.hashCode +
    relationship.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory MSeriesChallengeListResponseMeta.fromJson(Map<String, dynamic> json) => _$MSeriesChallengeListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesChallengeListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

