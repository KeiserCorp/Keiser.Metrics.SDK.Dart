// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'csv_nova_member_entry_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CsvNovaMemberEntryResult _$CsvNovaMemberEntryResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CsvNovaMemberEntryResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['row', 'status'],
        );
        final val = CsvNovaMemberEntryResult(
          row: $checkedConvert('row', (v) => v as num),
          status: $checkedConvert(
              'status',
              (v) =>
                  $enumDecode(_$CsvNovaMemberEntryResultStatusEnumEnumMap, v)),
          facilityRelationshipId:
              $checkedConvert('facilityRelationshipId', (v) => v as num?),
          userId: $checkedConvert('userId', (v) => v as num?),
          errors: $checkedConvert(
              'errors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => $enumDecode(_$NovaMemberCsvErrorCodeEnumMap, e))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CsvNovaMemberEntryResultToJson(
    CsvNovaMemberEntryResult instance) {
  final val = <String, dynamic>{
    'row': instance.row,
    'status': _$CsvNovaMemberEntryResultStatusEnumEnumMap[instance.status]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('facilityRelationshipId', instance.facilityRelationshipId);
  writeNotNull('userId', instance.userId);
  writeNotNull(
      'errors',
      instance.errors
          ?.map((e) => _$NovaMemberCsvErrorCodeEnumMap[e]!)
          .toList());
  return val;
}

const _$CsvNovaMemberEntryResultStatusEnumEnumMap = {
  CsvNovaMemberEntryResultStatusEnum.created: 'created',
  CsvNovaMemberEntryResultStatusEnum.failed: 'failed',
};

const _$NovaMemberCsvErrorCodeEnumMap = {
  NovaMemberCsvErrorCode.FirstNameInvalid: 'FirstNameInvalid',
  NovaMemberCsvErrorCode.LastNameInvalid: 'LastNameInvalid',
  NovaMemberCsvErrorCode.PinCodeInvalid: 'PinCodeInvalid',
  NovaMemberCsvErrorCode.PinCodeDuplicate: 'PinCodeDuplicate',
  NovaMemberCsvErrorCode.ExternalIdentifierInvalid: 'ExternalIdentifierInvalid',
  NovaMemberCsvErrorCode.DateOfBirthInvalid: 'DateOfBirthInvalid',
  NovaMemberCsvErrorCode.GenderInvalid: 'GenderInvalid',
  NovaMemberCsvErrorCode.MetricHeightInvalid: 'MetricHeightInvalid',
  NovaMemberCsvErrorCode.MetricWeightInvalid: 'MetricWeightInvalid',
  NovaMemberCsvErrorCode.Unknown: 'Unknown',
};
