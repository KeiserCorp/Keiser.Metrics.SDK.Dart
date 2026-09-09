// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_application_authorization_developer_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserApplicationAuthorizationDeveloperListResponse
    _$UserApplicationAuthorizationDeveloperListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UserApplicationAuthorizationDeveloperListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'userApplicationAuthorizations',
                'userApplicationAuthorizationsMeta'
              ],
            );
            final val = UserApplicationAuthorizationDeveloperListResponse(
              userApplicationAuthorizations: $checkedConvert(
                  'userApplicationAuthorizations',
                  (v) => (v as List<dynamic>)
                      .map((e) => UserApplicationAuthorizationData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              userApplicationAuthorizationsMeta: $checkedConvert(
                  'userApplicationAuthorizationsMeta',
                  (v) => UserApplicationAuthorizationMeta.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$UserApplicationAuthorizationDeveloperListResponseToJson(
        UserApplicationAuthorizationDeveloperListResponse instance) =>
    <String, dynamic>{
      'userApplicationAuthorizations': instance.userApplicationAuthorizations
          .map((e) => e.toJson())
          .toList(),
      'userApplicationAuthorizationsMeta':
          instance.userApplicationAuthorizationsMeta.toJson(),
    };
