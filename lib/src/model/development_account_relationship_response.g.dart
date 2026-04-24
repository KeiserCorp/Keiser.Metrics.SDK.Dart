// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_relationship_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountRelationshipResponse
    _$DevelopmentAccountRelationshipResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DevelopmentAccountRelationshipResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['developmentAccountRelationship'],
            );
            final val = DevelopmentAccountRelationshipResponse(
              developmentAccountRelationship: $checkedConvert(
                  'developmentAccountRelationship',
                  (v) => DevelopmentAccountRelationshipData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$DevelopmentAccountRelationshipResponseToJson(
    DevelopmentAccountRelationshipResponse instance) {
  final val = <String, dynamic>{
    'developmentAccountRelationship':
        instance.developmentAccountRelationship.toJson(),
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
