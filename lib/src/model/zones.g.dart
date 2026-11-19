// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Zones _$ZonesFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Zones',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'zone1',
            'zone2',
            'zone3',
            'zone4',
            'zone5',
            'zone6',
            'zone7'
          ],
        );
        final val = Zones(
          zone1: $checkedConvert('zone1', (v) => v as num),
          zone2: $checkedConvert('zone2', (v) => v as num),
          zone3: $checkedConvert('zone3', (v) => v as num),
          zone4: $checkedConvert('zone4', (v) => v as num),
          zone5: $checkedConvert('zone5', (v) => v as num),
          zone6: $checkedConvert('zone6', (v) => v as num),
          zone7: $checkedConvert('zone7', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$ZonesToJson(Zones instance) => <String, dynamic>{
      'zone1': instance.zone1,
      'zone2': instance.zone2,
      'zone3': instance.zone3,
      'zone4': instance.zone4,
      'zone5': instance.zone5,
      'zone6': instance.zone6,
      'zone7': instance.zone7,
    };
