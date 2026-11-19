// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a500_get_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A500GetUserResponse _$A500GetUserResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'A500GetUserResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user'],
        );
        final val = A500GetUserResponse(
          user: $checkedConvert('user',
              (v) => A500GetUserData.fromJson(v as Map<String, dynamic>)),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$A500GetUserResponseToJson(A500GetUserResponse instance) {
  final val = <String, dynamic>{
    'user': instance.user.toJson(),
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
