//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/height_measurement_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'height_measurement_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeightMeasurementResponse {
  /// Returns a new [HeightMeasurementResponse] instance.
  const HeightMeasurementResponse({

    required  this.heightMeasurement,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'heightMeasurement',
    required: true,
    includeIfNull: false
  )


  final HeightMeasurementData heightMeasurement;



  @JsonKey(
    
    name: r'accessToken',
    required: false,
    includeIfNull: false
  )


  final String? accessToken;



  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false
  )


  final String? refreshToken;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HeightMeasurementResponse &&
     other.heightMeasurement == heightMeasurement &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    heightMeasurement.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory HeightMeasurementResponse.fromJson(Map<String, dynamic> json) => _$HeightMeasurementResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HeightMeasurementResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

