//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_ftp_measurement_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_ftp_measurement_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesFtpMeasurementResponse {
  /// Returns a new [MSeriesFtpMeasurementResponse] instance.
  const MSeriesFtpMeasurementResponse({

    required  this.mSeriesFtpMeasurement,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesFtpMeasurement',
    required: true,
    includeIfNull: false
  )


  final MSeriesFtpMeasurementData mSeriesFtpMeasurement;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesFtpMeasurementResponse &&
     other.mSeriesFtpMeasurement == mSeriesFtpMeasurement &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesFtpMeasurement.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesFtpMeasurementResponse.fromJson(Map<String, dynamic> json) => _$MSeriesFtpMeasurementResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesFtpMeasurementResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

