// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_address_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailAddressListResponse _$EmailAddressListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmailAddressListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['emailAddresses', 'emailAddressesMeta'],
        );
        final val = EmailAddressListResponse(
          emailAddresses: $checkedConvert(
              'emailAddresses',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      EmailAddressData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          emailAddressesMeta: $checkedConvert(
              'emailAddressesMeta',
              (v) => EmailAddressListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmailAddressListResponseToJson(
    EmailAddressListResponse instance) {
  final val = <String, dynamic>{
    'emailAddresses': instance.emailAddresses.map((e) => e.toJson()).toList(),
    'emailAddressesMeta': instance.emailAddressesMeta.toJson(),
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
