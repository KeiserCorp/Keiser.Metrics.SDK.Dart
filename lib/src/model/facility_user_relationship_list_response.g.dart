// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_user_relationship_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityUserRelationshipListResponse
    _$FacilityUserRelationshipListResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityUserRelationshipListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityRelationships',
                'facilityRelationshipsMeta'
              ],
            );
            final val = FacilityUserRelationshipListResponse(
              facilityRelationships: $checkedConvert(
                  'facilityRelationships',
                  (v) => (v as List<dynamic>)
                      .map((e) => FacilityRelationshipData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              facilityRelationshipsMeta: $checkedConvert(
                  'facilityRelationshipsMeta',
                  (v) => FacilityUserRelationshipListResponseMeta.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityUserRelationshipListResponseToJson(
    FacilityUserRelationshipListResponse instance) {
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
