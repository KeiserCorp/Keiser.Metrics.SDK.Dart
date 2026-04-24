// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_application_authorization_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserApplicationAuthorizationData _$UserApplicationAuthorizationDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserApplicationAuthorizationData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'userId', 'applicationId'],
        );
        final val = UserApplicationAuthorizationData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          applicationId: $checkedConvert('applicationId', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserApplicationAuthorizationDataToJson(
        UserApplicationAuthorizationData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'applicationId': instance.applicationId,
    };
