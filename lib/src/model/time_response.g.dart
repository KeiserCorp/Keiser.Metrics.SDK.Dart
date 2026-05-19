// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeResponse _$TimeResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TimeResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isoDate', 'unixOffset'],
        );
        final val = TimeResponse(
          isoDate: $checkedConvert('isoDate', (v) => v as String),
          unixOffset: $checkedConvert('unixOffset', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$TimeResponseToJson(TimeResponse instance) =>
    <String, dynamic>{
      'isoDate': instance.isoDate,
      'unixOffset': instance.unixOffset,
    };
