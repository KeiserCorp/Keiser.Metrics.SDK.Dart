//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'velocity_regression.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VelocityRegression {
  /// Returns a new [VelocityRegression] instance.
  const VelocityRegression({

    required  this.m,

    required  this.b,
  });

  @JsonKey(
    
    name: r'm',
    required: true,
    includeIfNull: false
  )


  final num m;



  @JsonKey(
    
    name: r'b',
    required: true,
    includeIfNull: false
  )


  final num b;



  @override
  bool operator ==(Object other) => identical(this, other) || other is VelocityRegression &&
     other.m == m &&
     other.b == b;

  @override
  int get hashCode =>
    m.hashCode +
    b.hashCode;

  factory VelocityRegression.fromJson(Map<String, dynamic> json) => _$VelocityRegressionFromJson(json);

  Map<String, dynamic> toJson() => _$VelocityRegressionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

