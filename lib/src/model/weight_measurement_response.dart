//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/weight_measurement_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weight_measurement_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WeightMeasurementResponse {
  /// Returns a new [WeightMeasurementResponse] instance.
  const WeightMeasurementResponse({

    required  this.weightMeasurement,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'weightMeasurement',
    required: true,
    includeIfNull: false
  )


  final WeightMeasurementData weightMeasurement;



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
  bool operator ==(Object other) => identical(this, other) || other is WeightMeasurementResponse &&
     other.weightMeasurement == weightMeasurement &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    weightMeasurement.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory WeightMeasurementResponse.fromJson(Map<String, dynamic> json) => _$WeightMeasurementResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WeightMeasurementResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

