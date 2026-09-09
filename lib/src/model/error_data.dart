//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'error_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorData {
  /// Returns a new [ErrorData] instance.
  const ErrorData({

    required  this.code,

    required  this.explanation,

    required  this.message,

    required  this.names,

    required  this.status,
  });

  @JsonKey(
    
    name: r'code',
    required: true,
    includeIfNull: false
  )


  final num code;



  @JsonKey(
    
    name: r'explanation',
    required: true,
    includeIfNull: false
  )


  final String explanation;



  @JsonKey(
    
    name: r'message',
    required: true,
    includeIfNull: false
  )


  final String message;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'status',
    required: true,
    includeIfNull: false
  )


  final num status;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorData &&
     other.code == code &&
     other.explanation == explanation &&
     other.message == message &&
     other.names == names &&
     other.status == status;

  @override
  int get hashCode =>
    code.hashCode +
    explanation.hashCode +
    message.hashCode +
    names.hashCode +
    status.hashCode;

  factory ErrorData.fromJson(Map<String, dynamic> json) => _$ErrorDataFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

