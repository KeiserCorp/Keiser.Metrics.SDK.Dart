// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_facility_relationship_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserFacilityRelationshipListResponse
    _$UserFacilityRelationshipListResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UserFacilityRelationshipListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityRelationships',
                'facilityRelationshipsMeta'
              ],
            );
            final val = UserFacilityRelationshipListResponse(
              facilityRelationships: $checkedConvert(
                  'facilityRelationships',
                  (v) => (v as List<dynamic>)
                      .map((e) => FacilityRelationshipData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              facilityRelationshipsMeta: $checkedConvert(
                  'facilityRelationshipsMeta',
                  (v) => UserFacilityRelationshipListResponseMeta.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UserFacilityRelationshipListResponseToJson(
    UserFacilityRelationshipListResponse instance) {
  final val = <String, dynamic>{
    'facilityRelationships':
        instance.facilityRelationships.map((e) => e.toJson()).toList(),
    'facilityRelationshipsMeta': instance.facilityRelationshipsMeta.toJson(),
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
