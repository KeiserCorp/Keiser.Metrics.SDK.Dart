//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'profile_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProfileData {
  /// Returns a new [ProfileData] instance.
  const ProfileData({

    required  this.userId,

     this.updatedAt,

     this.names,

     this.birthday,

     this.gender,

     this.language,

     this.units,
  });

  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  final String? updatedAt;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? names;



  @JsonKey(
    
    name: r'birthday',
    required: false,
    includeIfNull: false
  )


  final String? birthday;



  @JsonKey(
    
    name: r'gender',
    required: false,
    includeIfNull: false
  )


  final String? gender;



  @JsonKey(
    
    name: r'language',
    required: false,
    includeIfNull: false
  )


  final String? language;



  @JsonKey(
    
    name: r'units',
    required: false,
    includeIfNull: false
  )


  final String? units;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ProfileData &&
     other.userId == userId &&
     other.updatedAt == updatedAt &&
     other.names == names &&
     other.birthday == birthday &&
     other.gender == gender &&
     other.language == language &&
     other.units == units;

  @override
  int get hashCode =>
    userId.hashCode +
    updatedAt.hashCode +
    names.hashCode +
    birthday.hashCode +
    gender.hashCode +
    language.hashCode +
    units.hashCode;

  factory ProfileData.fromJson(Map<String, dynamic> json) => _$ProfileDataFromJson(json);

  Map<String, dynamic> toJson() => _$ProfileDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

