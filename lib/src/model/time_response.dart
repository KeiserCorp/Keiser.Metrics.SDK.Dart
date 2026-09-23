//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'time_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimeResponse {
  /// Returns a new [TimeResponse] instance.
  const TimeResponse({

    required  this.isoDate,

    required  this.unixOffset,
  });

  @JsonKey(
    
    name: r'isoDate',
    required: true,
    includeIfNull: false
  )


  final String isoDate;



  @JsonKey(
    
    name: r'unixOffset',
    required: true,
    includeIfNull: false
  )


  final num unixOffset;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TimeResponse &&
     other.isoDate == isoDate &&
     other.unixOffset == unixOffset;

  @override
  int get hashCode =>
    isoDate.hashCode +
    unixOffset.hashCode;

  factory TimeResponse.fromJson(Map<String, dynamic> json) => _$TimeResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TimeResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

