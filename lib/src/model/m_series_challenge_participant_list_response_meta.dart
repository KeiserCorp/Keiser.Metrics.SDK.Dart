//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_challenge_participant_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_challenge_participant_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesChallengeParticipantListResponseMeta {
  /// Returns a new [MSeriesChallengeParticipantListResponseMeta] instance.
  const MSeriesChallengeParticipantListResponseMeta({

     this.userId,

     this.nameSearchQuery,

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


  final num? userId;



  @JsonKey(
    
    name: r'nameSearchQuery',
    required: false,
    includeIfNull: false
  )


  final String? nameSearchQuery;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final MSeriesChallengeParticipantSorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesChallengeParticipantListResponseMeta &&
     other.userId == userId &&
     other.nameSearchQuery == nameSearchQuery &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    userId.hashCode +
    nameSearchQuery.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory MSeriesChallengeParticipantListResponseMeta.fromJson(Map<String, dynamic> json) => _$MSeriesChallengeParticipantListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesChallengeParticipantListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

