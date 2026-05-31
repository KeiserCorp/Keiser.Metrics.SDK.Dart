// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineListResponse
    _$FacilityStrengthMachineListResponseFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityStrengthMachines',
                'facilityStrengthMachinesMeta'
              ],
            );
            final val = FacilityStrengthMachineListResponse(
              facilityStrengthMachines: $checkedConvert(
                  'facilityStrengthMachines',
                  (v) => (v as List<dynamic>)
                      .map((e) => FacilityStrengthMachineData.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              facilityStrengthMachinesMeta: $checkedConvert(
                  'facilityStrengthMachinesMeta',
                  (v) => FacilityStrengthMachineListResponseMeta.fromJson(
                      v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$FacilityStrengthMachineListResponseToJson(
    FacilityStrengthMachineListResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachines':
        instance.facilityStrengthMachines.map((e) => e.toJson()).toList(),
    'facilityStrengthMachinesMeta':
        instance.facilityStrengthMachinesMeta.toJson(),
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
