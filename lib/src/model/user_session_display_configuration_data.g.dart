// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_session_display_configuration_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSessionDisplayConfigurationData
    _$UserSessionDisplayConfigurationDataFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UserSessionDisplayConfigurationData',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'id',
                'userId',
                'name',
                'dataMode',
                'focusMode'
              ],
            );
            final val = UserSessionDisplayConfigurationData(
              id: $checkedConvert('id', (v) => v as num),
              userId: $checkedConvert('userId', (v) => v as num),
              names: $checkedConvert('name', (v) => v as String),
              dataMode: $checkedConvert(
                  'dataMode', (v) => $enumDecode(_$DisplayDataModeEnumMap, v)),
              focusMode: $checkedConvert('focusMode',
                  (v) => $enumDecode(_$DisplayFocusModeEnumMap, v)),
              performanceDropOff:
                  $checkedConvert('performanceDropOff', (v) => v as num?),
              addedMass: $checkedConvert('addedMass', (v) => v as num?),
              secondsDelay: $checkedConvert('secondsDelay', (v) => v as num?),
            );
            return val;
          },
          fieldKeyMap: const {'names': 'name'},
        );

Map<String, dynamic> _$UserSessionDisplayConfigurationDataToJson(
    UserSessionDisplayConfigurationData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'name': instance.names,
    'dataMode': _$DisplayDataModeEnumMap[instance.dataMode]!,
    'focusMode': _$DisplayFocusModeEnumMap[instance.focusMode]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('performanceDropOff', instance.performanceDropOff);
  writeNotNull('addedMass', instance.addedMass);
  writeNotNull('secondsDelay', instance.secondsDelay);
  return val;
}

const _$DisplayDataModeEnumMap = {
  DisplayDataMode.power: 'power',
  DisplayDataMode.velocity: 'velocity',
};

const _$DisplayFocusModeEnumMap = {
  DisplayFocusMode.mean: 'mean',
  DisplayFocusMode.peak: 'peak',
};
