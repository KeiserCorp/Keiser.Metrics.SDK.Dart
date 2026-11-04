//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/heart_rate_data_set_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'heart_rate_data_set_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HeartRateDataSetListResponse {
  /// Returns a new [HeartRateDataSetListResponse] instance.
  const HeartRateDataSetListResponse({

    required  this.heartRateDataSets,

    required  this.heartRateDataSetsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'heartRateDataSets',
    required: true,
    includeIfNull: false
  )


  final List<HeartRateDataSetData> heartRateDataSets;



  @JsonKey(
    
    name: r'heartRateDataSetsMeta',
    required: true,
    includeIfNull: false
  )


  final HeartRateDataSetListResponseMeta heartRateDataSetsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is HeartRateDataSetListResponse &&
     other.heartRateDataSets == heartRateDataSets &&
     other.heartRateDataSetsMeta == heartRateDataSetsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    heartRateDataSets.hashCode +
    heartRateDataSetsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory HeartRateDataSetListResponse.fromJson(Map<String, dynamic> json) => _$HeartRateDataSetListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HeartRateDataSetListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

