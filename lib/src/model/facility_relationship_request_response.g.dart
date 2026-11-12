// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipRequestResponse
    _$FacilityRelationshipRequestResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityRelationshipRequestResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['facilityRelationshipRequest'],
            );
            final val = FacilityRelationshipRequestResponse(
              facilityRelationshipRequest: $checkedConvert(
                  'facilityRelationshipRequest',
                  (v) => FacilityRelationshipRequestData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityRelationshipRequestResponseToJson(
    FacilityRelationshipRequestResponse instance) {
  final val = <String, dynamic>{
    'facilityRelationshipRequest':
        instance.facilityRelationshipRequest.toJson(),
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
