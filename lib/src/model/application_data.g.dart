// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationData _$ApplicationDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApplicationData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'developmentAccountId', 'clientId'],
        );
        final val = ApplicationData(
          id: $checkedConvert('id', (v) => v as num),
          developmentAccountId:
              $checkedConvert('developmentAccountId', (v) => v as num),
          applicationName:
              $checkedConvert('applicationName', (v) => v as String?),
          redirectUrl: $checkedConvert('redirectUrl', (v) => v as String?),
          clientId: $checkedConvert('clientId', (v) => v as String),
          userApplicationAuthorizations: $checkedConvert(
              'userApplicationAuthorizations',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UserApplicationAuthorizationData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          clientSecret: $checkedConvert('clientSecret', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApplicationDataToJson(ApplicationData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'developmentAccountId': instance.developmentAccountId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('applicationName', instance.applicationName);
  writeNotNull('redirectUrl', instance.redirectUrl);
  val['clientId'] = instance.clientId;
  writeNotNull('userApplicationAuthorizations',
      instance.userApplicationAuthorizations?.map((e) => e.toJson()).toList());
  writeNotNull('clientSecret', instance.clientSecret);
  return val;
}
