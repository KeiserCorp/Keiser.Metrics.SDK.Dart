// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_bulk_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineBulkCreateResponse
    _$FacilityStrengthMachineBulkCreateResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineBulkCreateResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityStrengthMachines',
                'unknownMachines'
              ],
            );
            final val = FacilityStrengthMachineBulkCreateResponse(
              facilityStrengthMachines: $checkedConvert(
                  'facilityStrengthMachines',
                  (v) => (v as List<dynamic>)
                      .map((e) => FacilityStrengthMachineData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              unknownMachines: $checkedConvert(
                  'unknownMachines',
                  (v) => (v as List<dynamic>)
                      .map((e) => FacilityStrengthMachineData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineBulkCreateResponseToJson(
    FacilityStrengthMachineBulkCreateResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachines':
        instance.facilityStrengthMachines.map((e) => e.toJson()).toList(),
    'unknownMachines': instance.unknownMachines.map((e) => e.toJson()).toList(),
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
