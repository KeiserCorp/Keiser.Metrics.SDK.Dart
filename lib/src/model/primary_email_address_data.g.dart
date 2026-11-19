// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'primary_email_address_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PrimaryEmailAddressData _$PrimaryEmailAddressDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PrimaryEmailAddressData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['userId', 'emailAddressId'],
        );
        final val = PrimaryEmailAddressData(
          userId: $checkedConvert('userId', (v) => v as num),
          emailAddressId: $checkedConvert('emailAddressId', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$PrimaryEmailAddressDataToJson(
        PrimaryEmailAddressData instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'emailAddressId': instance.emailAddressId,
    };
