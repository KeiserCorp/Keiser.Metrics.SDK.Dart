//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/muscle_group.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_area.dart';
import 'package:keiser_metrics_sdk/src/model/muscle_target_level.dart';
import 'package:json_annotation/json_annotation.dart';

part 'muscle_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MuscleData {
  /// Returns a new [MuscleData] instance.
  const MuscleData({

    required  this.id,

    required  this.muscle,

     this.group,

     this.area,

    required  this.targetLevel,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'muscle',
    required: true,
    includeIfNull: false
  )


  final MuscleDataMuscleEnum muscle;



  @JsonKey(
    
    name: r'group',
    required: false,
    includeIfNull: false
  )


  final MuscleGroup? group;



  @JsonKey(
    
    name: r'area',
    required: false,
    includeIfNull: false
  )


  final MuscleArea? area;



  @JsonKey(
    
    name: r'targetLevel',
    required: true,
    includeIfNull: false
  )


  final MuscleTargetLevel targetLevel;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MuscleData &&
     other.id == id &&
     other.muscle == muscle &&
     other.group == group &&
     other.area == area &&
     other.targetLevel == targetLevel;

  @override
  int get hashCode =>
    id.hashCode +
    muscle.hashCode +
    group.hashCode +
    area.hashCode +
    targetLevel.hashCode;

  factory MuscleData.fromJson(Map<String, dynamic> json) => _$MuscleDataFromJson(json);

  Map<String, dynamic> toJson() => _$MuscleDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum MuscleDataMuscleEnum {
  @JsonValue(r'omohyoid')
  omohyoid,
  @JsonValue(r'levatorScapulae')
  levatorScapulae,
  @JsonValue(r'sternohyoid')
  sternohyoid,
  @JsonValue(r'sternocleidomastoid')
  sternocleidomastoid,
  @JsonValue(r'pectoralisMajor')
  pectoralisMajor,
  @JsonValue(r'pectoralisMinor')
  pectoralisMinor,
  @JsonValue(r'deltoid')
  deltoid,
  @JsonValue(r'brachialis')
  brachialis,
  @JsonValue(r'bicepsBrachii')
  bicepsBrachii,
  @JsonValue(r'tricepsBrachii')
  tricepsBrachii,
  @JsonValue(r'pronatorTeres')
  pronatorTeres,
  @JsonValue(r'palmarisLongus')
  palmarisLongus,
  @JsonValue(r'extensorPollicisBrevis')
  extensorPollicisBrevis,
  @JsonValue(r'extensorPollicisLongus')
  extensorPollicisLongus,
  @JsonValue(r'abductorPollicisLongus')
  abductorPollicisLongus,
  @JsonValue(r'flexorCarpiRadialis')
  flexorCarpiRadialis,
  @JsonValue(r'brachioradialis')
  brachioradialis,
  @JsonValue(r'flexorCarpiUlnaris')
  flexorCarpiUlnaris,
  @JsonValue(r'extensorCarpiUlnaris')
  extensorCarpiUlnaris,
  @JsonValue(r'serratusAnterior')
  serratusAnterior,
  @JsonValue(r'internalOblique')
  internalOblique,
  @JsonValue(r'externalOblique')
  externalOblique,
  @JsonValue(r'rectusAdbominis')
  rectusAdbominis,
  @JsonValue(r'transversalis')
  transversalis,
  @JsonValue(r'sartorius')
  sartorius,
  @JsonValue(r'piriformis')
  piriformis,
  @JsonValue(r'pectineus')
  pectineus,
  @JsonValue(r'adductorLongus')
  adductorLongus,
  @JsonValue(r'adductorBrevis')
  adductorBrevis,
  @JsonValue(r'gracilis')
  gracilis,
  @JsonValue(r'tensorFasciaeLatae')
  tensorFasciaeLatae,
  @JsonValue(r'vastusMedialis')
  vastusMedialis,
  @JsonValue(r'rectusFemoris')
  rectusFemoris,
  @JsonValue(r'vastusIntermedius')
  vastusIntermedius,
  @JsonValue(r'vastusLateralis')
  vastusLateralis,
  @JsonValue(r'gastrocnemius')
  gastrocnemius,
  @JsonValue(r'soleius')
  soleius,
  @JsonValue(r'tibialisAnterior')
  tibialisAnterior,
  @JsonValue(r'tibialisPosterior')
  tibialisPosterior,
  @JsonValue(r'peroneusLongus')
  peroneusLongus,
  @JsonValue(r'peroneusBrevis')
  peroneusBrevis,
  @JsonValue(r'extensorDigitorumLongus')
  extensorDigitorumLongus,
  @JsonValue(r'flexorHallucisLongus')
  flexorHallucisLongus,
  @JsonValue(r'flexorDigitorumLongus')
  flexorDigitorumLongus,
  @JsonValue(r'plantaris')
  plantaris,
  @JsonValue(r'bicepsFemoris')
  bicepsFemoris,
  @JsonValue(r'adductorMagnus')
  adductorMagnus,
  @JsonValue(r'semitendinosus')
  semitendinosus,
  @JsonValue(r'semimembranosus')
  semimembranosus,
  @JsonValue(r'gluteusMinimus')
  gluteusMinimus,
  @JsonValue(r'gluteusMedius')
  gluteusMedius,
  @JsonValue(r'gluteusMaximus')
  gluteusMaximus,
  @JsonValue(r'psoasMinor')
  psoasMinor,
  @JsonValue(r'psoasMajor')
  psoasMajor,
  @JsonValue(r'iliacus')
  iliacus,
  @JsonValue(r'teresMinor')
  teresMinor,
  @JsonValue(r'teresMajor')
  teresMajor,
  @JsonValue(r'infraspinatus')
  infraspinatus,
  @JsonValue(r'rhomboidMinor')
  rhomboidMinor,
  @JsonValue(r'rhomboidMajor')
  rhomboidMajor,
  @JsonValue(r'trapezius')
  trapezius,
  @JsonValue(r'latissimusDorsi')
  latissimusDorsi,
  @JsonValue(r'semispinalis')
  semispinalis,
  @JsonValue(r'erectorSpinae')
  erectorSpinae,
  @JsonValue(r'multifidus')
  multifidus,
}


