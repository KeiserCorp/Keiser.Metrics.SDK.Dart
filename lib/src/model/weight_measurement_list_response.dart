//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/weight_measurement_data.dart';
import 'package:keiser_metrics_sdk/src/model/weight_measurement_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weight_measurement_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WeightMeasurementListResponse {
  /// Returns a new [WeightMeasurementListResponse] instance.
  const WeightMeasurementListResponse({

    required  this.weightMeasurements,

    required  this.weightMeasurementsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'weightMeasurements',
    required: true,
    includeIfNull: false
  )


  final List<WeightMeasurementData> weightMeasurements;



  @JsonKey(
    
    name: r'weightMeasurementsMeta',
    required: true,
    includeIfNull: false
  )


  final WeightMeasurementListResponseMeta weightMeasurementsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is WeightMeasurementListResponse &&
     other.weightMeasurements == weightMeasurements &&
     other.weightMeasurementsMeta == weightMeasurementsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    weightMeasurements.hashCode +
    weightMeasurementsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory WeightMeasurementListResponse.fromJson(Map<String, dynamic> json) => _$WeightMeasurementListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$WeightMeasurementListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

