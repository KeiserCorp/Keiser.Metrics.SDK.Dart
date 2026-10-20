// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountListResponse _$DevelopmentAccountListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DevelopmentAccountListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'developmentAccounts',
            'developmentAccountsMeta'
          ],
        );
        final val = DevelopmentAccountListResponse(
          developmentAccounts: $checkedConvert(
              'developmentAccounts',
              (v) => (v as List<dynamic>)
                  .map((e) => DevelopmentAccountData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          developmentAccountsMeta: $checkedConvert(
              'developmentAccountsMeta',
              (v) => DevelopmentAccountListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DevelopmentAccountListResponseToJson(
    DevelopmentAccountListResponse instance) {
  final val = <String, dynamic>{
    'developmentAccounts':
        instance.developmentAccounts.map((e) => e.toJson()).toList(),
    'developmentAccountsMeta': instance.developmentAccountsMeta.toJson(),
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
