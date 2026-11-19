//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'value.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Value {
  /// Returns a new [Value] instance.
  const Value({

    required  this.value,

     this.isAboveDropOff,
  });

  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false
  )


  final num value;



  @JsonKey(
    
    name: r'isAboveDropOff',
    required: false,
    includeIfNull: false
  )


  final bool? isAboveDropOff;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Value &&
     other.value == value &&
     other.isAboveDropOff == isAboveDropOff;

  @override
  int get hashCode =>
    value.hashCode +
    isAboveDropOff.hashCode;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);

  Map<String, dynamic> toJson() => _$ValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

