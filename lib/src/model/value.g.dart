// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Value _$ValueFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Value',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['value'],
        );
        final val = Value(
          value: $checkedConvert('value', (v) => v as num),
          isAboveDropOff: $checkedConvert('isAboveDropOff', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ValueToJson(Value instance) {
  final val = <String, dynamic>{
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('isAboveDropOff', instance.isAboveDropOff);
  return val;
}
