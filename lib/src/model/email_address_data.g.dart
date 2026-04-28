// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_address_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailAddressData _$EmailAddressDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmailAddressData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'userId', 'email', 'validated'],
        );
        final val = EmailAddressData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          email: $checkedConvert('email', (v) => v as String),
          validated: $checkedConvert('validated', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmailAddressDataToJson(EmailAddressData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'email': instance.email,
      'validated': instance.validated,
    };
