// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'm_series_data_set_segment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MSeriesDataSetSegmentResponse _$MSeriesDataSetSegmentResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MSeriesDataSetSegmentResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['mSeriesDataSetSegment'],
        );
        final val = MSeriesDataSetSegmentResponse(
          mSeriesDataSetSegment: $checkedConvert(
              'mSeriesDataSetSegment',
              (v) => MSeriesDataSetSegmentData.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$MSeriesDataSetSegmentResponseToJson(
        MSeriesDataSetSegmentResponse instance) =>
    <String, dynamic>{
      'mSeriesDataSetSegment': instance.mSeriesDataSetSegment.toJson(),
    };
