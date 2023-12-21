//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'facility_in_body_integration_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityInBodyIntegrationData {
  /// Returns a new [FacilityInBodyIntegrationData] instance.
  const FacilityInBodyIntegrationData({

    required  this.type,

     this.account,

     this.key,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final FacilityInBodyIntegrationDataTypeEnum type;



  @JsonKey(
    
    name: r'account',
    required: false,
    includeIfNull: false
  )


  final String? account;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  final String? key;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FacilityInBodyIntegrationData &&
     other.type == type &&
     other.account == account &&
     other.key == key;

  @override
  int get hashCode =>
    type.hashCode +
    account.hashCode +
    key.hashCode;

  factory FacilityInBodyIntegrationData.fromJson(Map<String, dynamic> json) => _$FacilityInBodyIntegrationDataFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityInBodyIntegrationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum FacilityInBodyIntegrationDataTypeEnum {
  @JsonValue(r'local')
  local,
  @JsonValue(r'web')
  web,
}


