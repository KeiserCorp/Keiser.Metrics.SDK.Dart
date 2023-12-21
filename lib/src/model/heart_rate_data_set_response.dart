//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'heart_rate_data_set_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeartRateDataSetResponse {
  /// Returns a new [HeartRateDataSetResponse] instance.
  const HeartRateDataSetResponse({

    required  this.heartRateDataSet,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'heartRateDataSet',
    required: true,
    includeIfNull: false
  )


  final HeartRateDataSetData heartRateDataSet;



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
  bool operator ==(Object other) => identical(this, other) || other is HeartRateDataSetResponse &&
     other.heartRateDataSet == heartRateDataSet &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    heartRateDataSet.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory HeartRateDataSetResponse.fromJson(Map<String, dynamic> json) => _$HeartRateDataSetResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HeartRateDataSetResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

