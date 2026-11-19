// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_ftp_measurement_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesFtpMeasurementData _$MSeriesFtpMeasurementDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesFtpMeasurementData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'takenAt',
            'cardioMachineId',
            'ftp'
          ],
        );
        final val = MSeriesFtpMeasurementData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          source_: $checkedConvert('source', (v) => v as String?),
          takenAt:
              $checkedConvert('takenAt', (v) => DateTime.parse(v as String)),
          cardioMachineId: $checkedConvert('cardioMachineId', (v) => v as num),
          machineType: $checkedConvert('machineType', (v) => v as String?),
          ftp: $checkedConvert('ftp', (v) => v as num),
          cardioMachine: $checkedConvert(
              'cardioMachine',
              (v) => v == null
                  ? null
                  : CardioMachineData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$MSeriesFtpMeasurementDataToJson(
    MSeriesFtpMeasurementData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('source', instance.source_);
  val['takenAt'] = instance.takenAt.toIso8601String();
  val['cardioMachineId'] = instance.cardioMachineId;
  writeNotNull('machineType', instance.machineType);
  val['ftp'] = instance.ftp;
  writeNotNull('cardioMachine', instance.cardioMachine?.toJson());
  return val;
}
