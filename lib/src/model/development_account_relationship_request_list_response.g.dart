// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_relationship_request_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountRelationshipRequestListResponse
    _$DevelopmentAccountRelationshipRequestListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DevelopmentAccountRelationshipRequestListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'developmentAccountRelationshipRequests',
                'developmentAccountRelationshipRequestsMeta'
              ],
            );
            final val = DevelopmentAccountRelationshipRequestListResponse(
              developmentAccountRelationshipRequests: $checkedConvert(
                  'developmentAccountRelationshipRequests',
                  (v) => (v as List<dynamic>)
                      .map((e) =>
                          DevelopmentAccountRelationshipRequestData.fromJson(
                              e as Map<String, dynamic>))
                      .toList()),
              developmentAccountRelationshipRequestsMeta: $checkedConvert(
                  'developmentAccountRelationshipRequestsMeta',
                  (v) => DevelopmentAccountRelationshipRequestListResponseMeta
                      .fromJson(v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$DevelopmentAccountRelationshipRequestListResponseToJson(
    DevelopmentAccountRelationshipRequestListResponse instance) {
  final val = <String, dynamic>{
    'developmentAccountRelationshipRequests': instance
        .developmentAccountRelationshipRequests
        .map((e) => e.toJson())
        .toList(),
    'developmentAccountRelationshipRequestsMeta':
        instance.developmentAccountRelationshipRequestsMeta.toJson(),
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
