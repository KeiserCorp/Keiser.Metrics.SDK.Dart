// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_cardio_machine_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacilityCardioMachineResponse _$FacilityCardioMachineResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FacilityCardioMachineResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['facilityCardioMachine'],
        );
        final val = FacilityCardioMachineResponse(
          facilityCardioMachine: $checkedConvert(
              'facilityCardioMachine',
              (v) => FacilityCardioMachineData.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$FacilityCardioMachineResponseToJson(
        FacilityCardioMachineResponse instance) =>
    <String, dynamic>{
      'facilityCardioMachine': instance.facilityCardioMachine.toJson(),
    };
