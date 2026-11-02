//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'm_series_app_session_export_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MSeriesAppSessionExportResponse {
  /// Returns a new [MSeriesAppSessionExportResponse] instance.
  const MSeriesAppSessionExportResponse({

    required  this.format,

    required  this.data,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'format',
    required: true,
    includeIfNull: false
  )


  final MSeriesAppSessionExportResponseFormatEnum format;



  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false
  )


  final String data;



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
  bool operator ==(Object other) => identical(this, other) || other is MSeriesAppSessionExportResponse &&
     other.format == format &&
     other.data == data &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    format.hashCode +
    data.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory MSeriesAppSessionExportResponse.fromJson(Map<String, dynamic> json) => _$MSeriesAppSessionExportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MSeriesAppSessionExportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum MSeriesAppSessionExportResponseFormatEnum {
  @JsonValue(r'tcx')
  tcx,
}


