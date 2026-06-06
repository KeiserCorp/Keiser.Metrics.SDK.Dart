// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_relationship_nova_staff_invite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityRelationshipNovaStaffInviteResponse
    _$FacilityRelationshipNovaStaffInviteResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityRelationshipNovaStaffInviteResponse',
          json,
          ($checkedConvert) {
            final val = FacilityRelationshipNovaStaffInviteResponse(
              id: $checkedConvert('id', (v) => v as num?),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityRelationshipNovaStaffInviteResponseToJson(
    FacilityRelationshipNovaStaffInviteResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('accessToken', instance.accessToken);
  writeNotNull('refreshToken', instance.refreshToken);
  return val;
}
