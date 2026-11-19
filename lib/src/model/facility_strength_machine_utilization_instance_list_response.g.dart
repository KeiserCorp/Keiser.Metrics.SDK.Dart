// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_strength_machine_utilization_instance_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityStrengthMachineUtilizationInstanceListResponse
    _$FacilityStrengthMachineUtilizationInstanceListResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'FacilityStrengthMachineUtilizationInstanceListResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'facilityStrengthMachineUtilizationInstances',
                'facilityStrengthMachineUtilizationInstancesMeta'
              ],
            );
            final val = FacilityStrengthMachineUtilizationInstanceListResponse(
              facilityStrengthMachineUtilizationInstances: $checkedConvert(
                  'facilityStrengthMachineUtilizationInstances',
                  (v) => (v as List<dynamic>)
                      .map((e) => FacilityStrengthMachineUtilizationInstanceData
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              facilityStrengthMachineUtilizationInstancesMeta: $checkedConvert(
                  'facilityStrengthMachineUtilizationInstancesMeta',
                  (v) =>
                      FacilityStrengthMachineUtilizationInstancesMeta.fromJson(
                          v as Map<String, dynamic>)),
              accessToken: $checkedConvert('accessToken', (v) => v as String?),
              refreshToken:
                  $checkedConvert('refreshToken', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic>
    _$FacilityStrengthMachineUtilizationInstanceListResponseToJson(
        FacilityStrengthMachineUtilizationInstanceListResponse instance) {
  final val = <String, dynamic>{
    'facilityStrengthMachineUtilizationInstances': instance
        .facilityStrengthMachineUtilizationInstances
        .map((e) => e.toJson())
        .toList(),
    'facilityStrengthMachineUtilizationInstancesMeta':
        instance.facilityStrengthMachineUtilizationInstancesMeta.toJson(),
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
