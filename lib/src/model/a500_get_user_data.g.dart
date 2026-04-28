// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a500_get_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

A500GetUserData _$A500GetUserDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'A500GetUserData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'memberIdentifier', 'name', 'units'],
        );
        final val = A500GetUserData(
          id: $checkedConvert('id', (v) => v as num),
          memberIdentifier:
              $checkedConvert('memberIdentifier', (v) => v as String),
          names: $checkedConvert('name', (v) => v as String),
          units: $checkedConvert('units', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'names': 'name'},
    );

Map<String, dynamic> _$A500GetUserDataToJson(A500GetUserData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'memberIdentifier': instance.memberIdentifier,
      'name': instance.names,
      'units': instance.units,
    };
