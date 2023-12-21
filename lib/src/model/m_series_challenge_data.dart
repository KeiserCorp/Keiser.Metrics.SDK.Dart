//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'm_series_challenge_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesChallengeData {
  /// Returns a new [MSeriesChallengeData] instance.
  const MSeriesChallengeData({

    required  this.id,

    required  this.userId,

    required  this.joinCode,

    required  this.names,

    required  this.isPublic,

     this.userLimit,

    required  this.challengeType,

    required  this.startAt,

     this.endAt,

    required  this.focus,

    required  this.goal,

    required  this.isCompleted,

     this.isJoined,
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
    
    name: r'joinCode',
    required: true,
    includeIfNull: false
  )


  final String joinCode;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'isPublic',
    required: true,
    includeIfNull: false
  )


  final bool isPublic;



  @JsonKey(
    
    name: r'userLimit',
    required: false,
    includeIfNull: false
  )


  final num? userLimit;



  @JsonKey(
    
    name: r'challengeType',
    required: true,
    includeIfNull: false
  )


  final MSeriesChallengeDataChallengeTypeEnum challengeType;



  @JsonKey(
    
    name: r'startAt',
    required: true,
    includeIfNull: false
  )


  final DateTime startAt;



  @JsonKey(
    
    name: r'endAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? endAt;



  @JsonKey(
    
    name: r'focus',
    required: true,
    includeIfNull: false
  )


  final MSeriesChallengeDataFocusEnum focus;



  @JsonKey(
    
    name: r'goal',
    required: true,
    includeIfNull: false
  )


  final num goal;



  @JsonKey(
    
    name: r'isCompleted',
    required: true,
    includeIfNull: false
  )


  final bool isCompleted;



  @JsonKey(
    
    name: r'isJoined',
    required: false,
    includeIfNull: false
  )


  final bool? isJoined;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MSeriesChallengeData &&
     other.id == id &&
     other.userId == userId &&
     other.joinCode == joinCode &&
     other.names == names &&
     other.isPublic == isPublic &&
     other.userLimit == userLimit &&
     other.challengeType == challengeType &&
     other.startAt == startAt &&
     other.endAt == endAt &&
     other.focus == focus &&
     other.goal == goal &&
     other.isCompleted == isCompleted &&
     other.isJoined == isJoined;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    joinCode.hashCode +
    names.hashCode +
    isPublic.hashCode +
    userLimit.hashCode +
    challengeType.hashCode +
    startAt.hashCode +
    endAt.hashCode +
    focus.hashCode +
    goal.hashCode +
    isCompleted.hashCode +
    isJoined.hashCode;

  factory MSeriesChallengeData.fromJson(Map<String, dynamic> json) => _$MSeriesChallengeDataFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesChallengeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum MSeriesChallengeDataChallengeTypeEnum {
  @JsonValue(r'timeBased')
  timeBased,
  @JsonValue(r'goalBased')
  goalBased,
}



enum MSeriesChallengeDataFocusEnum {
  @JsonValue(r'points')
  points,
  @JsonValue(r'caloricBurn')
  caloricBurn,
  @JsonValue(r'distance')
  distance,
  @JsonValue(r'duration')
  duration,
}


