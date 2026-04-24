// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weight_measurement_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeightMeasurementData _$WeightMeasurementDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'WeightMeasurementData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'source',
            'takenAt',
            'metricWeight'
          ],
        );
        final val = WeightMeasurementData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          source_: $checkedConvert('source', (v) => v as String),
          takenAt:
              $checkedConvert('takenAt', (v) => DateTime.parse(v as String)),
          metricWeight: $checkedConvert('metricWeight', (v) => v as num),
          bodyFatPercentage:
              $checkedConvert('bodyFatPercentage', (v) => v as num?),
          bodyCompositionMeasurement: $checkedConvert(
              'bodyCompositionMeasurement',
              (v) => v == null
                  ? null
                  : BodyCompositionMeasurementData.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$WeightMeasurementDataToJson(
    WeightMeasurementData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
    'source': instance.source_,
    'takenAt': instance.takenAt.toIso8601String(),
    'metricWeight': instance.metricWeight,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bodyFatPercentage', instance.bodyFatPercentage);
  writeNotNull('bodyCompositionMeasurement',
      instance.bodyCompositionMeasurement?.toJson());
  return val;
}
