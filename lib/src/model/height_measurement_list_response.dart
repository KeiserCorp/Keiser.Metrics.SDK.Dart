//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/height_measurement_list_response_meta.dart';
import 'package:keiser_metrics_sdk/src/model/height_measurement_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'height_measurement_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeightMeasurementListResponse {
  /// Returns a new [HeightMeasurementListResponse] instance.
  const HeightMeasurementListResponse({

    required  this.heightMeasurements,

    required  this.heightMeasurementsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'heightMeasurements',
    required: true,
    includeIfNull: false
  )


  final List<HeightMeasurementData> heightMeasurements;



  @JsonKey(
    
    name: r'heightMeasurementsMeta',
    required: true,
    includeIfNull: false
  )


  final HeightMeasurementListResponseMeta heightMeasurementsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is HeightMeasurementListResponse &&
     other.heightMeasurements == heightMeasurements &&
     other.heightMeasurementsMeta == heightMeasurementsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    heightMeasurements.hashCode +
    heightMeasurementsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory HeightMeasurementListResponse.fromJson(Map<String, dynamic> json) => _$HeightMeasurementListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HeightMeasurementListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

