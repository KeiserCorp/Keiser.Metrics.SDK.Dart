// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_relationship_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountRelationshipRequestResponse
    _$DevelopmentAccountRelationshipRequestResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DevelopmentAccountRelationshipRequestResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['developmentAccountRelationshipRequest'],
            );
            final val = DevelopmentAccountRelationshipRequestResponse(
              developmentAccountRelationshipRequest: $checkedConvert(
                  'developmentAccountRelationshipRequest',
                  (v) => DevelopmentAccountRelationshipRequestData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$DevelopmentAccountRelationshipRequestResponseToJson(
    DevelopmentAccountRelationshipRequestResponse instance) {
  final val = <String, dynamic>{
    'developmentAccountRelationshipRequest':
        instance.developmentAccountRelationshipRequest.toJson(),
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
