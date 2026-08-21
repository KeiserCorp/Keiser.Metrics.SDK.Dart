// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_service_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthServiceData _$OAuthServiceDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuthServiceData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'service',
            'remoteUserId',
            'reauthRequired'
          ],
        );
        final val = OAuthServiceData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          service: $checkedConvert('service', (v) => v as String),
          names: $checkedConvert('name', (v) => v as String?),
          remoteUserId: $checkedConvert('remoteUserId', (v) => v as String),
          serviceId: $checkedConvert('serviceId', (v) => v as String?),
          lastTransaction: $checkedConvert('lastTransaction',
              (v) => v == null ? null : DateTime.parse(v as String)),
          reauthRequired: $checkedConvert('reauthRequired', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$OAuthServiceDataToJson(OAuthServiceData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'service': instance.service,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.names);
  val['remoteUserId'] = instance.remoteUserId;
  writeNotNull('serviceId', instance.serviceId);
  writeNotNull('lastTransaction', instance.lastTransaction?.toIso8601String());
  val['reauthRequired'] = instance.reauthRequired;
  return val;
}
