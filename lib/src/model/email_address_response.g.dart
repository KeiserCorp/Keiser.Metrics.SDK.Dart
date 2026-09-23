// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_address_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailAddressResponse _$EmailAddressResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmailAddressResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['emailAddress'],
        );
        final val = EmailAddressResponse(
          emailAddress: $checkedConvert('emailAddress',
              (v) => EmailAddressData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmailAddressResponseToJson(
    EmailAddressResponse instance) {
  final val = <String, dynamic>{
    'emailAddress': instance.emailAddress.toJson(),
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
