// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityUserResponse _$FacilityUserResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityUserResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityRelationship'],
        );
        final val = FacilityUserResponse(
          facilityRelationship: $checkedConvert(
              'facilityRelationship',
              (v) =>
                  FacilityRelationshipData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityUserResponseToJson(
    FacilityUserResponse instance) {
  final val = <String, dynamic>{
    'facilityRelationship': instance.facilityRelationship.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
