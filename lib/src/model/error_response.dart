//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/error_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'error_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ErrorResponse {
  /// Returns a new [ErrorResponse] instance.
  const ErrorResponse({

    required  this.errors,
  });

  @JsonKey(
    
    name: r'errors',
    required: true,
    includeIfNull: false
  )


  final List<ErrorData> errors;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorResponse &&
     other.errors == errors;

  @override
  int get hashCode =>
    errors.hashCode;

  factory ErrorResponse.fromJson(Map<String, dynamic> json) => _$ErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

