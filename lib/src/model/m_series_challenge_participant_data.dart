//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'm_series_challenge_participant_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesChallengeParticipantData {
  /// Returns a new [MSeriesChallengeParticipantData] instance.
  const MSeriesChallengeParticipantData({

    required  this.id,

    required  this.userId,

    required  this.mSeriesChallengeId,

    required  this.joinedAt,

    required  this.currentValue,

    required  this.names,

     this.rank,
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
    
    name: r'mSeriesChallengeId',
    required: true,
    includeIfNull: false
  )


  final num mSeriesChallengeId;



  @JsonKey(
    
    name: r'joinedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime joinedAt;



  @JsonKey(
    
    name: r'currentValue',
    required: true,
    includeIfNull: false
  )


  final num currentValue;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'rank',
    required: false,
    includeIfNull: false
  )


  final num? rank;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MSeriesChallengeParticipantData &&
     other.id == id &&
     other.userId == userId &&
     other.mSeriesChallengeId == mSeriesChallengeId &&
     other.joinedAt == joinedAt &&
     other.currentValue == currentValue &&
     other.names == names &&
     other.rank == rank;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    mSeriesChallengeId.hashCode +
    joinedAt.hashCode +
    currentValue.hashCode +
    names.hashCode +
    rank.hashCode;

  factory MSeriesChallengeParticipantData.fromJson(Map<String, dynamic> json) => _$MSeriesChallengeParticipantDataFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesChallengeParticipantDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

