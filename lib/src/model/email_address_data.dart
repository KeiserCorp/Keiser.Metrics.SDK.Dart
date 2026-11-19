//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'email_address_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmailAddressData {
  /// Returns a new [EmailAddressData] instance.
  const EmailAddressData({

    required  this.id,

    required  this.userId,

    required  this.email,

    required  this.validated,
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
    
    name: r'email',
    required: true,
    includeIfNull: false
  )


  final String email;



  @JsonKey(
    
    name: r'validated',
    required: true,
    includeIfNull: false
  )


  final bool validated;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailAddressData &&
     other.id == id &&
     other.userId == userId &&
     other.email == email &&
     other.validated == validated;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    email.hashCode +
    validated.hashCode;

  factory EmailAddressData.fromJson(Map<String, dynamic> json) => _$EmailAddressDataFromJson(json);

  Map<String, dynamic> toJson() => _$EmailAddressDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

