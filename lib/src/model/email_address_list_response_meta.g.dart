// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_address_list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailAddressListResponseMeta _$EmailAddressListResponseMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EmailAddressListResponseMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sort'],
        );
        final val = EmailAddressListResponseMeta(
          email: $checkedConvert('email', (v) => v as String?),
          sort: $checkedConvert(
              'sort', (v) => $enumDecode(_$EmailAddressSortingEnumMap, v)),
          ascending: $checkedConvert('ascending', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => v as num?),
          offset: $checkedConvert('offset', (v) => v as num?),
          totalCount: $checkedConvert('totalCount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmailAddressListResponseMetaToJson(
    EmailAddressListResponseMeta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val['sort'] = _$EmailAddressSortingEnumMap[instance.sort]!;
  writeNotNull('ascending', instance.ascending);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('totalCount', instance.totalCount);
  return val;
}

const _$EmailAddressSortingEnumMap = {
  EmailAddressSorting.id: 'id',
  EmailAddressSorting.email: 'email',
};
