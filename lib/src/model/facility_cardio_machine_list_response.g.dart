// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_cardio_machine_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityCardioMachineListResponse _$FacilityCardioMachineListResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityCardioMachineListResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'facilityCardioMachines',
            'facilityCardioMachinesMeta'
          ],
        );
        final val = FacilityCardioMachineListResponse(
          facilityCardioMachines: $checkedConvert(
              'facilityCardioMachines',
              (v) => (v as List<dynamic>)
                  .map((e) => FacilityCardioMachineData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          facilityCardioMachinesMeta: $checkedConvert(
              'facilityCardioMachinesMeta',
              (v) => FacilityCardioMachineListResponseMeta.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityCardioMachineListResponseToJson(
        FacilityCardioMachineListResponse instance) =>
    <String, dynamic>{
      'facilityCardioMachines':
          instance.facilityCardioMachines.map((e) => e.toJson()).toList(),
      'facilityCardioMachinesMeta':
          instance.facilityCardioMachinesMeta.toJson(),
    };
