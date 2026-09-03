// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nova_member_bulk_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NovaMemberBulkCreateResponse _$NovaMemberBulkCreateResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NovaMemberBulkCreateResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['totalCsvRecords', 'results'],
        );
        final val = NovaMemberBulkCreateResponse(
          totalCsvRecords: $checkedConvert('totalCsvRecords', (v) => v as num),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>)
                  .map((e) => CsvNovaMemberEntryResult.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NovaMemberBulkCreateResponseToJson(
    NovaMemberBulkCreateResponse instance) {
  final val = <String, dynamic>{
    'totalCsvRecords': instance.totalCsvRecords,
    'results': instance.results.map((e) => e.toJson()).toList(),
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
