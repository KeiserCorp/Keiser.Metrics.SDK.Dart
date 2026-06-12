// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_request_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipRequestListResponse
    _$FacilityRelationshipRequestListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityRelationshipRequestListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityRelationshipRequests',
                'facilityRelationshipRequestsMeta'
              ],
            );
            final val = FacilityRelationshipRequestListResponse(
              facilityRelationshipRequests: $checkedConvert(
                  'facilityRelationshipRequests',
                  (v) => (v as List<dynamic>)
                      .map((e) => FacilityRelationshipRequestData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              facilityRelationshipRequestsMeta: $checkedConvert(
                  'facilityRelationshipRequestsMeta',
                  (v) => FacilityRelationshipRequestListResponseMeta.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityRelationshipRequestListResponseToJson(
    FacilityRelationshipRequestListResponse instance) {
  final val = <String, dynamic>{
    'facilityRelationshipRequests':
        instance.facilityRelationshipRequests.map((e) => e.toJson()).toList(),
    'facilityRelationshipRequestsMeta':
        instance.facilityRelationshipRequestsMeta.toJson(),
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
