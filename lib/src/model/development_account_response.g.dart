// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'development_account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DevelopmentAccountResponse _$DevelopmentAccountResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DevelopmentAccountResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['developmentAccount'],
        );
        final val = DevelopmentAccountResponse(
          developmentAccount: $checkedConvert(
              'developmentAccount',
              (v) =>
                  DevelopmentAccountData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DevelopmentAccountResponseToJson(
    DevelopmentAccountResponse instance) {
  final val = <String, dynamic>{
    'developmentAccount': instance.developmentAccount.toJson(),
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
