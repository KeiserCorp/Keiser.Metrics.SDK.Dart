// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_session_display_configuration_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSessionDisplayConfigurationListResponseMeta
    _$UserSessionDisplayConfigurationListResponseMetaFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UserSessionDisplayConfigurationListResponseMeta',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['userId', 'sort'],
            );
            final val = UserSessionDisplayConfigurationListResponseMeta(
              userId: $checkedConvert('userId', (v) => v as num),
              sort: $checkedConvert(
                  'sort',
                  (v) => $enumDecode(
                      _$UserSessionDisplayConfigurationSortingEnumMap, v)),
              ascending: $checkedConvert('ascending', (v) => v as bool?),
              limit: $checkedConvert('limit', (v) => v as num?),
              offset: $checkedConvert('offset', (v) => v as num?),
              totalCount: $checkedConvert('totalCount', (v) => v as num?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UserSessionDisplayConfigurationListResponseMetaToJson(
    UserSessionDisplayConfigurationListResponseMeta instance) {
  final val = <String, dynamic>{
    'userId': instance.userId,
    'sort': _$UserSessionDisplayConfigurationSortingEnumMap[instance.sort]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$UserSessionDisplayConfigurationSortingEnumMap = {
  UserSessionDisplayConfigurationSorting.id: 'id',
  UserSessionDisplayConfigurationSorting.names: 'name',
};
