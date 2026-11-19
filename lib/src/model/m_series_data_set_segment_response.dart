//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/m_series_data_set_segment_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'm_series_data_set_segment_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesDataSetSegmentResponse {
  /// Returns a new [MSeriesDataSetSegmentResponse] instance.
  const MSeriesDataSetSegmentResponse({

    required  this.mSeriesDataSetSegment,
  });

  @JsonKey(
    
    name: r'mSeriesDataSetSegment',
    required: true,
    includeIfNull: false
  )


  final MSeriesDataSetSegmentData mSeriesDataSetSegment;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MSeriesDataSetSegmentResponse &&
     other.mSeriesDataSetSegment == mSeriesDataSetSegment;

  @override
  int get hashCode =>
    mSeriesDataSetSegment.hashCode;

  factory MSeriesDataSetSegmentResponse.fromJson(Map<String, dynamic> json) => _$MSeriesDataSetSegmentResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesDataSetSegmentResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

