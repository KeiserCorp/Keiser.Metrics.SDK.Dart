// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_relationship_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountRelationshipListResponse
    _$DevelopmentAccountRelationshipListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DevelopmentAccountRelationshipListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'developmentAccountRelationships',
                'developmentAccountRelationshipsMeta'
              ],
            );
            final val = DevelopmentAccountRelationshipListResponse(
              developmentAccountRelationships: $checkedConvert(
                  'developmentAccountRelationships',
                  (v) => (v as List<dynamic>)
                      .map((e) => DevelopmentAccountRelationshipData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              developmentAccountRelationshipsMeta: $checkedConvert(
                  'developmentAccountRelationshipsMeta',
                  (v) =>
                      DevelopmentAccountRelationshipListResponseMeta.fromJson(
                          v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$DevelopmentAccountRelationshipListResponseToJson(
    DevelopmentAccountRelationshipListResponse instance) {
  final val = <String, dynamic>{
    'developmentAccountRelationships': instance.developmentAccountRelationships
        .map((e) => e.toJson())
        .toList(),
    'developmentAccountRelationshipsMeta':
        instance.developmentAccountRelationshipsMeta.toJson(),
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
