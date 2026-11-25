//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'exercise.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Exercise {
  /// Returns a new [Exercise] instance.
  const Exercise({

    required  this.id,

    required  this.names,

    required  this.bodyArea,

    required  this.movement,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'bodyArea',
    required: true,
    includeIfNull: false
  )


  final String bodyArea;



  @JsonKey(
    
    name: r'movement',
    required: true,
    includeIfNull: false
  )


  final String movement;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Exercise &&
     other.id == id &&
     other.names == names &&
     other.bodyArea == bodyArea &&
     other.movement == movement;

  @override
  int get hashCode =>
    id.hashCode +
    names.hashCode +
    bodyArea.hashCode +
    movement.hashCode;

  factory Exercise.fromJson(Map<String, dynamic> json) => _$ExerciseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

