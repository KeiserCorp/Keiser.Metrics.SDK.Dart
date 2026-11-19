//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'accepted_terms_version_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcceptedTermsVersionData {
  /// Returns a new [AcceptedTermsVersionData] instance.
  const AcceptedTermsVersionData({

    required  this.userId,

    required  this.updatedAt,

     this.revision,
  });

  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime updatedAt;



  @JsonKey(
    
    name: r'revision',
    required: false,
    includeIfNull: false
  )


  final String? revision;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AcceptedTermsVersionData &&
     other.userId == userId &&
     other.updatedAt == updatedAt &&
     other.revision == revision;

  @override
  int get hashCode =>
    userId.hashCode +
    updatedAt.hashCode +
    revision.hashCode;

  factory AcceptedTermsVersionData.fromJson(Map<String, dynamic> json) => _$AcceptedTermsVersionDataFromJson(json);

  Map<String, dynamic> toJson() => _$AcceptedTermsVersionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

