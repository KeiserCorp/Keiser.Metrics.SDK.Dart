// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_email_address_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrimaryEmailAddressResponse _$PrimaryEmailAddressResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PrimaryEmailAddressResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['primaryEmailAddress'],
        );
        final val = PrimaryEmailAddressResponse(
          primaryEmailAddress: $checkedConvert(
              'primaryEmailAddress',
              (v) =>
                  PrimaryEmailAddressData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PrimaryEmailAddressResponseToJson(
    PrimaryEmailAddressResponse instance) {
  final val = <String, dynamic>{
    'primaryEmailAddress': instance.primaryEmailAddress.toJson(),
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
