// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_application_authorization_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserApplicationAuthorizationResponse
    _$UserApplicationAuthorizationResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UserApplicationAuthorizationResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['userApplicationAuthorization'],
            );
            final val = UserApplicationAuthorizationResponse(
              userApplicationAuthorization: $checkedConvert(
                  'userApplicationAuthorization',
                  (v) => UserApplicationAuthorizationData.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UserApplicationAuthorizationResponseToJson(
    UserApplicationAuthorizationResponse instance) {
  final val = <String, dynamic>{
    'userApplicationAuthorization':
        instance.userApplicationAuthorization.toJson(),
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
