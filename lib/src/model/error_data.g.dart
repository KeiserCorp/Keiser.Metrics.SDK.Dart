// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorData _$ErrorDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ErrorData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'code',
            'explanation',
            'message',
            'name',
            'status'
          ],
        );
        final val = ErrorData(
          code: $checkedConvert('code', (v) => v as num),
          explanation: $checkedConvert('explanation', (v) => v as String),
          message: $checkedConvert('message', (v) => v as String),
          names: $checkedConvert('name', (v) => v as String),
          status: $checkedConvert('status', (v) => v as num),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$ErrorDataToJson(ErrorData instance) => <String, dynamic>{
      'code': instance.code,
      'explanation': instance.explanation,
      'message': instance.message,
      'name': instance.names,
      'status': instance.status,
    };
