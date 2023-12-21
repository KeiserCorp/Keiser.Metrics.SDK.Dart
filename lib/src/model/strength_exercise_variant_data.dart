//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/strength_exercise_data.dart';
import 'package:keiser_metrics_sdk/src/model/strength_machine_data.dart';
import 'package:keiser_metrics_sdk/src/model/exercise_ordinal_set_assignment_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'strength_exercise_variant_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthExerciseVariantData {
  /// Returns a new [StrengthExerciseVariantData] instance.
  const StrengthExerciseVariantData({

    required  this.id,

    required  this.variant,

     this.attachment,

    required  this.equipmentMechanicalMovement,

     this.instructionalImage,

     this.instructionalVideo,

     this.strengthExercise,

     this.strengthMachine,

     this.exerciseOrdinalSetAssignments,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'variant',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseVariantDataVariantEnum variant;



  @JsonKey(
    
    name: r'attachment',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseVariantDataAttachmentEnum? attachment;



  @JsonKey(
    
    name: r'equipmentMechanicalMovement',
    required: true,
    includeIfNull: false
  )


  final StrengthExerciseVariantDataEquipmentMechanicalMovementEnum equipmentMechanicalMovement;



  @JsonKey(
    
    name: r'instructionalImage',
    required: false,
    includeIfNull: false
  )


  final String? instructionalImage;



  @JsonKey(
    
    name: r'instructionalVideo',
    required: false,
    includeIfNull: false
  )


  final String? instructionalVideo;



  @JsonKey(
    
    name: r'strengthExercise',
    required: false,
    includeIfNull: false
  )


  final StrengthExerciseData? strengthExercise;



  @JsonKey(
    
    name: r'strengthMachine',
    required: false,
    includeIfNull: false
  )


  final StrengthMachineData? strengthMachine;



  @JsonKey(
    
    name: r'exerciseOrdinalSetAssignments',
    required: false,
    includeIfNull: false
  )


  final List<ExerciseOrdinalSetAssignmentData>? exerciseOrdinalSetAssignments;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StrengthExerciseVariantData &&
     other.id == id &&
     other.variant == variant &&
     other.attachment == attachment &&
     other.equipmentMechanicalMovement == equipmentMechanicalMovement &&
     other.instructionalImage == instructionalImage &&
     other.instructionalVideo == instructionalVideo &&
     other.strengthExercise == strengthExercise &&
     other.strengthMachine == strengthMachine &&
     other.exerciseOrdinalSetAssignments == exerciseOrdinalSetAssignments;

  @override
  int get hashCode =>
    id.hashCode +
    variant.hashCode +
    attachment.hashCode +
    equipmentMechanicalMovement.hashCode +
    instructionalImage.hashCode +
    instructionalVideo.hashCode +
    strengthExercise.hashCode +
    strengthMachine.hashCode +
    exerciseOrdinalSetAssignments.hashCode;

  factory StrengthExerciseVariantData.fromJson(Map<String, dynamic> json) => _$StrengthExerciseVariantDataFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthExerciseVariantDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum StrengthExerciseVariantDataVariantEnum {
  @JsonValue(r'normal')
  normal,
  @JsonValue(r'singleArm')
  singleArm,
  @JsonValue(r'singleLeg')
  singleLeg,
  @JsonValue(r'singleArmSingleLeg')
  singleArmSingleLeg,
  @JsonValue(r'doubleArmSingleLeg')
  doubleArmSingleLeg,
  @JsonValue(r'alternate')
  alternate,
}



enum StrengthExerciseVariantDataAttachmentEnum {
  @JsonValue(r'bar')
  bar,
  @JsonValue(r'rope')
  rope,
  @JsonValue(r'singleHandles')
  singleHandles,
  @JsonValue(r'doubleHandles')
  doubleHandles,
  @JsonValue(r'ankleStrap')
  ankleStrap,
  @JsonValue(r'thighStrap')
  thighStrap,
  @JsonValue(r'belt')
  belt,
}



enum StrengthExerciseVariantDataEquipmentMechanicalMovementEnum {
  @JsonValue(r'unilateral')
  unilateral,
  @JsonValue(r'bilateral')
  bilateral,
}


