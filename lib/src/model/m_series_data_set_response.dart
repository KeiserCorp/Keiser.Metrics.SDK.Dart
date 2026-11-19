//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_data_set_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesDataSetResponse {
  /// Returns a new [MSeriesDataSetResponse] instance.
  const MSeriesDataSetResponse({

    required  this.mSeriesDataSet,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'mSeriesDataSet',
    required: true,
    includeIfNull: false
  )


  final MSeriesDataSetData mSeriesDataSet;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesDataSetResponse &&
     other.mSeriesDataSet == mSeriesDataSet &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    mSeriesDataSet.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesDataSetResponse.fromJson(Map<String, dynamic> json) => _$MSeriesDataSetResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesDataSetResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

