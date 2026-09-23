//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_data.dart';
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_data_set_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesDataSetListResponse {
  /// Returns a new [MSeriesDataSetListResponse] instance.
  const MSeriesDataSetListResponse({

    required  this.mSeriesDataSets,

    required  this.mSeriesDataSetsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesDataSets',
    required: true,
    includeIfNull: false
  )


  final List<MSeriesDataSetData> mSeriesDataSets;



  @JsonKey(
    
    name: r'mSeriesDataSetsMeta',
    required: true,
    includeIfNull: false
  )


  final MSeriesDataSetListResponseMeta mSeriesDataSetsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesDataSetListResponse &&
     other.mSeriesDataSets == mSeriesDataSets &&
     other.mSeriesDataSetsMeta == mSeriesDataSetsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesDataSets.hashCode +
    mSeriesDataSetsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesDataSetListResponse.fromJson(Map<String, dynamic> json) => _$MSeriesDataSetListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesDataSetListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

