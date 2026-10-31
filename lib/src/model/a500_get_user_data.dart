//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'a500_get_user_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class A500GetUserData {
  /// Returns a new [A500GetUserData] instance.
  const A500GetUserData({

    required  this.id,

    required  this.memberIdentifier,

    required  this.names,

    required  this.units,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'memberIdentifier',
    required: true,
    includeIfNull: false
  )


  final String memberIdentifier;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'units',
    required: true,
    includeIfNull: false
  )


  final String units;



  @override
  bool operator ==(Object other) => identical(this, other) || other is A500GetUserData &&
     other.id == id &&
     other.memberIdentifier == memberIdentifier &&
     other.names == names &&
     other.units == units;

  @override
  int get hashCode =>
    id.hashCode +
    memberIdentifier.hashCode +
    names.hashCode +
    units.hashCode;

  factory A500GetUserData.fromJson(Map<String, dynamic> json) => _$A500GetUserDataFromJson(json);

  Map<String, dynamic> toJson() => _$A500GetUserDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

