//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'primary_email_address_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrimaryEmailAddressData {
  /// Returns a new [PrimaryEmailAddressData] instance.
  const PrimaryEmailAddressData({

    required  this.userId,

    required  this.emailAddressId,
  });

  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'emailAddressId',
    required: true,
    includeIfNull: false
  )


  final num emailAddressId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PrimaryEmailAddressData &&
     other.userId == userId &&
     other.emailAddressId == emailAddressId;

  @override
  int get hashCode =>
    userId.hashCode +
    emailAddressId.hashCode;

  factory PrimaryEmailAddressData.fromJson(Map<String, dynamic> json) => _$PrimaryEmailAddressDataFromJson(json);

  Map<String, dynamic> toJson() => _$PrimaryEmailAddressDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

