// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionData _$SessionDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SessionData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'hash',
            'startedAt',
            'hasMSeriesDataSets',
            'hasStrengthMachineDataSets',
            'hasHeartRateDataSets'
          ],
        );
        final val = SessionData(
          id: $checkedConvert('id', (v) => v as num),
          userId: $checkedConvert('userId', (v) => v as num),
          echipId: $checkedConvert('echipId', (v) => v as String?),
          hash: $checkedConvert('hash', (v) => v as String),
          startedAt:
              $checkedConvert('startedAt', (v) => DateTime.parse(v as String)),
          endedAt: $checkedConvert(
              'endedAt', (v) => v == null ? null : DateTime.parse(v as String)),
          hasMSeriesDataSets:
              $checkedConvert('hasMSeriesDataSets', (v) => v as bool),
          hasStrengthMachineDataSets:
              $checkedConvert('hasStrengthMachineDataSets', (v) => v as bool),
          hasHeartRateDataSets:
              $checkedConvert('hasHeartRateDataSets', (v) => v as bool),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserData.fromJson(v as Map<String, dynamic>)),
          facility: $checkedConvert(
              'facility',
              (v) => v == null
                  ? null
                  : FacilityData.fromJson(v as Map<String, dynamic>)),
          sessionPlanSequenceInstance: $checkedConvert(
              'sessionPlanSequenceInstance',
              (v) => v == null
                  ? null
                  : SessionPlanSequenceInstanceData.fromJson(
                      v as Map<String, dynamic>)),
          heartRateDataSets: $checkedConvert(
              'heartRateDataSets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      HeartRateDataSetData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          mSeriesDataSets: $checkedConvert(
              'mSeriesDataSets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MSeriesDataSetData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          strengthMachineDataSets: $checkedConvert(
              'strengthMachineDataSets',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => StrengthMachineDataSetData.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          heightMeasurement: $checkedConvert(
              'heightMeasurement',
              (v) => v == null
                  ? null
                  : HeightMeasurementData.fromJson(v as Map<String, dynamic>)),
          weightMeasurement: $checkedConvert(
              'weightMeasurement',
              (v) => v == null
                  ? null
                  : WeightMeasurementData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionDataToJson(SessionData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'userId': instance.userId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('echipId', instance.echipId);
  val['hash'] = instance.hash;
  val['startedAt'] = instance.startedAt.toIso8601String();
  writeNotNull('endedAt', instance.endedAt?.toIso8601String());
  val['hasMSeriesDataSets'] = instance.hasMSeriesDataSets;
  val['hasStrengthMachineDataSets'] = instance.hasStrengthMachineDataSets;
  val['hasHeartRateDataSets'] = instance.hasHeartRateDataSets;
  writeNotNull('user', instance.user?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('sessionPlanSequenceInstance',
      instance.sessionPlanSequenceInstance?.toJson());
  writeNotNull('heartRateDataSets',
      instance.heartRateDataSets?.map((e) => e.toJson()).toList());
  writeNotNull('mSeriesDataSets',
      instance.mSeriesDataSets?.map((e) => e.toJson()).toList());
  writeNotNull('strengthMachineDataSets',
      instance.strengthMachineDataSets?.map((e) => e.toJson()).toList());
  writeNotNull('heightMeasurement', instance.heightMeasurement?.toJson());
  writeNotNull('weightMeasurement', instance.weightMeasurement?.toJson());
  return val;
}
