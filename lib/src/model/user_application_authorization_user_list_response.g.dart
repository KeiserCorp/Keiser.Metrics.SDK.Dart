// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_application_authorization_user_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserApplicationAuthorizationUserListResponse
    _$UserApplicationAuthorizationUserListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UserApplicationAuthorizationUserListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'userApplicationAuthorizations',
                'userApplicationAuthorizationsMeta'
              ],
            );
            final val = UserApplicationAuthorizationUserListResponse(
              userApplicationAuthorizations: $checkedConvert(
                  'userApplicationAuthorizations',
                  (v) => (v as List<dynamic>)
                      .map((e) => UserApplicationAuthorizationData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              userApplicationAuthorizationsMeta: $checkedConvert(
                  'userApplicationAuthorizationsMeta',
                  (v) => ListMeta.fromJson(v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UserApplicationAuthorizationUserListResponseToJson(
    UserApplicationAuthorizationUserListResponse instance) {
  final val = <String, dynamic>{
    'userApplicationAuthorizations':
        instance.userApplicationAuthorizations.map((e) => e.toJson()).toList(),
    'userApplicationAuthorizationsMeta':
        instance.userApplicationAuthorizationsMeta.toJson(),
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
