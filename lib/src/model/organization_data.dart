//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'organization_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrganizationData {
  /// Returns a new [OrganizationData] instance.
  const OrganizationData({

    required  this.id,

    required  this.names,

    required  this.createdAt,

    required  this.updatedAt,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'createdAt',
    required: true,
    includeIfNull: false
  )


  final DateTime createdAt;



  @JsonKey(
    
    name: r'updatedAt',
    required: true,
    includeIfNull: false
  )


  final DateTime updatedAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is OrganizationData &&
     other.id == id &&
     other.names == names &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    id.hashCode +
    names.hashCode +
    createdAt.hashCode +
    updatedAt.hashCode;

  factory OrganizationData.fromJson(Map<String, dynamic> json) => _$OrganizationDataFromJson(json);

  Map<String, dynamic> toJson() => _$OrganizationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

