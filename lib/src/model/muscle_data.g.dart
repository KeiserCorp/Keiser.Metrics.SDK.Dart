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
              'muscle', (v) => $enumDecode(_$MuscleIdentifierEnumMap, v)),
          group: $checkedConvert(
              'group', (v) => $enumDecodeNullable(_$MuscleGroupEnumMap, v)),
          area: $checkedConvert(
              'area', (v) => $enumDecodeNullable(_$MuscleAreaEnumMap, v)),
          targetLevel: $checkedConvert('targetLevel',
              (v) => $enumDecode(_$MuscleDataTargetLevelEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MuscleDataToJson(MuscleData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'muscle': _$MuscleIdentifierEnumMap[instance.muscle]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('group', _$MuscleGroupEnumMap[instance.group]);
  writeNotNull('area', _$MuscleAreaEnumMap[instance.area]);
  val['targetLevel'] =
      _$MuscleDataTargetLevelEnumEnumMap[instance.targetLevel]!;
  return val;
}

const _$MuscleIdentifierEnumMap = {
  MuscleIdentifier.omohyoid: 'omohyoid',
  MuscleIdentifier.levatorScapulae: 'levatorScapulae',
  MuscleIdentifier.sternohyoid: 'sternohyoid',
  MuscleIdentifier.sternocleidomastoid: 'sternocleidomastoid',
  MuscleIdentifier.pectoralisMajor: 'pectoralisMajor',
  MuscleIdentifier.pectoralisMinor: 'pectoralisMinor',
  MuscleIdentifier.deltoid: 'deltoid',
  MuscleIdentifier.brachialis: 'brachialis',
  MuscleIdentifier.bicepsBrachii: 'bicepsBrachii',
  MuscleIdentifier.tricepsBrachii: 'tricepsBrachii',
  MuscleIdentifier.pronatorTeres: 'pronatorTeres',
  MuscleIdentifier.palmarisLongus: 'palmarisLongus',
  MuscleIdentifier.extensorPollicisBrevis: 'extensorPollicisBrevis',
  MuscleIdentifier.extensorPollicisLongus: 'extensorPollicisLongus',
  MuscleIdentifier.abductorPollicisLongus: 'abductorPollicisLongus',
  MuscleIdentifier.flexorCarpiRadialis: 'flexorCarpiRadialis',
  MuscleIdentifier.brachioradialis: 'brachioradialis',
  MuscleIdentifier.flexorCarpiUlnaris: 'flexorCarpiUlnaris',
  MuscleIdentifier.extensorCarpiUlnaris: 'extensorCarpiUlnaris',
  MuscleIdentifier.serratusAnterior: 'serratusAnterior',
  MuscleIdentifier.internalOblique: 'internalOblique',
  MuscleIdentifier.externalOblique: 'externalOblique',
  MuscleIdentifier.rectusAdbominis: 'rectusAdbominis',
  MuscleIdentifier.transversalis: 'transversalis',
  MuscleIdentifier.sartorius: 'sartorius',
  MuscleIdentifier.piriformis: 'piriformis',
  MuscleIdentifier.pectineus: 'pectineus',
  MuscleIdentifier.adductorLongus: 'adductorLongus',
  MuscleIdentifier.adductorBrevis: 'adductorBrevis',
  MuscleIdentifier.gracilis: 'gracilis',
  MuscleIdentifier.tensorFasciaeLatae: 'tensorFasciaeLatae',
  MuscleIdentifier.vastusMedialis: 'vastusMedialis',
  MuscleIdentifier.rectusFemoris: 'rectusFemoris',
  MuscleIdentifier.vastusIntermedius: 'vastusIntermedius',
  MuscleIdentifier.vastusLateralis: 'vastusLateralis',
  MuscleIdentifier.gastrocnemius: 'gastrocnemius',
  MuscleIdentifier.soleius: 'soleius',
  MuscleIdentifier.tibialisAnterior: 'tibialisAnterior',
  MuscleIdentifier.tibialisPosterior: 'tibialisPosterior',
  MuscleIdentifier.peroneusLongus: 'peroneusLongus',
  MuscleIdentifier.peroneusBrevis: 'peroneusBrevis',
  MuscleIdentifier.extensorDigitorumLongus: 'extensorDigitorumLongus',
  MuscleIdentifier.flexorHallucisLongus: 'flexorHallucisLongus',
  MuscleIdentifier.flexorDigitorumLongus: 'flexorDigitorumLongus',
  MuscleIdentifier.plantaris: 'plantaris',
  MuscleIdentifier.bicepsFemoris: 'bicepsFemoris',
  MuscleIdentifier.adductorMagnus: 'adductorMagnus',
  MuscleIdentifier.semitendinosus: 'semitendinosus',
  MuscleIdentifier.semimembranosus: 'semimembranosus',
  MuscleIdentifier.gluteusMinimus: 'gluteusMinimus',
  MuscleIdentifier.gluteusMedius: 'gluteusMedius',
  MuscleIdentifier.gluteusMaximus: 'gluteusMaximus',
  MuscleIdentifier.psoasMinor: 'psoasMinor',
  MuscleIdentifier.psoasMajor: 'psoasMajor',
  MuscleIdentifier.iliacus: 'iliacus',
  MuscleIdentifier.teresMinor: 'teresMinor',
  MuscleIdentifier.teresMajor: 'teresMajor',
  MuscleIdentifier.infraspinatus: 'infraspinatus',
  MuscleIdentifier.rhomboidMinor: 'rhomboidMinor',
  MuscleIdentifier.rhomboidMajor: 'rhomboidMajor',
  MuscleIdentifier.trapezius: 'trapezius',
  MuscleIdentifier.latissimusDorsi: 'latissimusDorsi',
  MuscleIdentifier.semispinalis: 'semispinalis',
  MuscleIdentifier.erectorSpinae: 'erectorSpinae',
  MuscleIdentifier.multifidus: 'multifidus',
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

const _$MuscleDataTargetLevelEnumEnumMap = {
  MuscleDataTargetLevelEnum.primary: 'primary',
  MuscleDataTargetLevelEnum.secondary: 'secondary',
  MuscleDataTargetLevelEnum.stabilizer: 'stabilizer',
};
