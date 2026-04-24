// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'muscle_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MuscleData _$MuscleDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MuscleData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'muscle', 'targetLevel'],
        );
        final val = MuscleData(
          id: $checkedConvert('id', (v) => v as num),
          muscle: $checkedConvert(
              'muscle', (v) => $enumDecode(_$MuscleDataMuscleEnumEnumMap, v)),
          group: $checkedConvert(
              'group', (v) => $enumDecodeNullable(_$MuscleGroupEnumMap, v)),
          area: $checkedConvert(
              'area', (v) => $enumDecodeNullable(_$MuscleAreaEnumMap, v)),
          targetLevel: $checkedConvert(
              'targetLevel', (v) => $enumDecode(_$MuscleTargetLevelEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MuscleDataToJson(MuscleData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'muscle': _$MuscleDataMuscleEnumEnumMap[instance.muscle]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('group', _$MuscleGroupEnumMap[instance.group]);
  writeNotNull('area', _$MuscleAreaEnumMap[instance.area]);
  val['targetLevel'] = _$MuscleTargetLevelEnumMap[instance.targetLevel]!;
  return val;
}

const _$MuscleDataMuscleEnumEnumMap = {
  MuscleDataMuscleEnum.omohyoid: 'omohyoid',
  MuscleDataMuscleEnum.levatorScapulae: 'levatorScapulae',
  MuscleDataMuscleEnum.sternohyoid: 'sternohyoid',
  MuscleDataMuscleEnum.sternocleidomastoid: 'sternocleidomastoid',
  MuscleDataMuscleEnum.pectoralisMajor: 'pectoralisMajor',
  MuscleDataMuscleEnum.pectoralisMinor: 'pectoralisMinor',
  MuscleDataMuscleEnum.deltoid: 'deltoid',
  MuscleDataMuscleEnum.brachialis: 'brachialis',
  MuscleDataMuscleEnum.bicepsBrachii: 'bicepsBrachii',
  MuscleDataMuscleEnum.tricepsBrachii: 'tricepsBrachii',
  MuscleDataMuscleEnum.pronatorTeres: 'pronatorTeres',
  MuscleDataMuscleEnum.palmarisLongus: 'palmarisLongus',
  MuscleDataMuscleEnum.extensorPollicisBrevis: 'extensorPollicisBrevis',
  MuscleDataMuscleEnum.extensorPollicisLongus: 'extensorPollicisLongus',
  MuscleDataMuscleEnum.abductorPollicisLongus: 'abductorPollicisLongus',
  MuscleDataMuscleEnum.flexorCarpiRadialis: 'flexorCarpiRadialis',
  MuscleDataMuscleEnum.brachioradialis: 'brachioradialis',
  MuscleDataMuscleEnum.flexorCarpiUlnaris: 'flexorCarpiUlnaris',
  MuscleDataMuscleEnum.extensorCarpiUlnaris: 'extensorCarpiUlnaris',
  MuscleDataMuscleEnum.serratusAnterior: 'serratusAnterior',
  MuscleDataMuscleEnum.internalOblique: 'internalOblique',
  MuscleDataMuscleEnum.externalOblique: 'externalOblique',
  MuscleDataMuscleEnum.rectusAdbominis: 'rectusAdbominis',
  MuscleDataMuscleEnum.transversalis: 'transversalis',
  MuscleDataMuscleEnum.sartorius: 'sartorius',
  MuscleDataMuscleEnum.piriformis: 'piriformis',
  MuscleDataMuscleEnum.pectineus: 'pectineus',
  MuscleDataMuscleEnum.adductorLongus: 'adductorLongus',
  MuscleDataMuscleEnum.adductorBrevis: 'adductorBrevis',
  MuscleDataMuscleEnum.gracilis: 'gracilis',
  MuscleDataMuscleEnum.tensorFasciaeLatae: 'tensorFasciaeLatae',
  MuscleDataMuscleEnum.vastusMedialis: 'vastusMedialis',
  MuscleDataMuscleEnum.rectusFemoris: 'rectusFemoris',
  MuscleDataMuscleEnum.vastusIntermedius: 'vastusIntermedius',
  MuscleDataMuscleEnum.vastusLateralis: 'vastusLateralis',
  MuscleDataMuscleEnum.gastrocnemius: 'gastrocnemius',
  MuscleDataMuscleEnum.soleius: 'soleius',
  MuscleDataMuscleEnum.tibialisAnterior: 'tibialisAnterior',
  MuscleDataMuscleEnum.tibialisPosterior: 'tibialisPosterior',
  MuscleDataMuscleEnum.peroneusLongus: 'peroneusLongus',
  MuscleDataMuscleEnum.peroneusBrevis: 'peroneusBrevis',
  MuscleDataMuscleEnum.extensorDigitorumLongus: 'extensorDigitorumLongus',
  MuscleDataMuscleEnum.flexorHallucisLongus: 'flexorHallucisLongus',
  MuscleDataMuscleEnum.flexorDigitorumLongus: 'flexorDigitorumLongus',
  MuscleDataMuscleEnum.plantaris: 'plantaris',
  MuscleDataMuscleEnum.bicepsFemoris: 'bicepsFemoris',
  MuscleDataMuscleEnum.adductorMagnus: 'adductorMagnus',
  MuscleDataMuscleEnum.semitendinosus: 'semitendinosus',
  MuscleDataMuscleEnum.semimembranosus: 'semimembranosus',
  MuscleDataMuscleEnum.gluteusMinimus: 'gluteusMinimus',
  MuscleDataMuscleEnum.gluteusMedius: 'gluteusMedius',
  MuscleDataMuscleEnum.gluteusMaximus: 'gluteusMaximus',
  MuscleDataMuscleEnum.psoasMinor: 'psoasMinor',
  MuscleDataMuscleEnum.psoasMajor: 'psoasMajor',
  MuscleDataMuscleEnum.iliacus: 'iliacus',
  MuscleDataMuscleEnum.teresMinor: 'teresMinor',
  MuscleDataMuscleEnum.teresMajor: 'teresMajor',
  MuscleDataMuscleEnum.infraspinatus: 'infraspinatus',
  MuscleDataMuscleEnum.rhomboidMinor: 'rhomboidMinor',
  MuscleDataMuscleEnum.rhomboidMajor: 'rhomboidMajor',
  MuscleDataMuscleEnum.trapezius: 'trapezius',
  MuscleDataMuscleEnum.latissimusDorsi: 'latissimusDorsi',
  MuscleDataMuscleEnum.semispinalis: 'semispinalis',
  MuscleDataMuscleEnum.erectorSpinae: 'erectorSpinae',
  MuscleDataMuscleEnum.multifidus: 'multifidus',
};

const _$MuscleGroupEnumMap = {
  MuscleGroup.abs: 'abs',
  MuscleGroup.back: 'back',
  MuscleGroup.biceps: 'biceps',
  MuscleGroup.calves: 'calves',
  MuscleGroup.chest: 'chest',
  MuscleGroup.forearms: 'forearms',
  MuscleGroup.glutes: 'glutes',
  MuscleGroup.hamstrings: 'hamstrings',
  MuscleGroup.hipFlexors: 'hipFlexors',
  MuscleGroup.neck: 'neck',
  MuscleGroup.shoulders: 'shoulders',
  MuscleGroup.triceps: 'triceps',
  MuscleGroup.upperBack: 'upperBack',
  MuscleGroup.thighs: 'thighs',
};

const _$MuscleAreaEnumMap = {
  MuscleArea.lowerBody: 'lowerBody',
  MuscleArea.upperBody: 'upperBody',
  MuscleArea.core: 'core',
};

const _$MuscleTargetLevelEnumMap = {
  MuscleTargetLevel.primary: 'primary',
  MuscleTargetLevel.secondary: 'secondary',
  MuscleTargetLevel.tertiary: 'tertiary',
};
