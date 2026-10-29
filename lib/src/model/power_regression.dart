//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'power_regression.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PowerRegression {
  /// Returns a new [PowerRegression] instance.
  const PowerRegression({

    required  this.a,

    required  this.h,

    required  this.k,
  });

  @JsonKey(
    
    name: r'a',
    required: true,
    includeIfNull: false
  )


  final num a;



  @JsonKey(
    
    name: r'h',
    required: true,
    includeIfNull: false
  )


  final num h;



  @JsonKey(
    
    name: r'k',
    required: true,
    includeIfNull: false
  )


  final num k;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PowerRegression &&
     other.a == a &&
     other.h == h &&
     other.k == k;

  @override
  int get hashCode =>
    a.hashCode +
    h.hashCode +
    k.hashCode;

  factory PowerRegression.fromJson(Map<String, dynamic> json) => _$PowerRegressionFromJson(json);

  Map<String, dynamic> toJson() => _$PowerRegressionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

