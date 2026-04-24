//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'strength_machine_data_set_export_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StrengthMachineDataSetExportResponse {
  /// Returns a new [StrengthMachineDataSetExportResponse] instance.
  const StrengthMachineDataSetExportResponse({

    required  this.format,

    required  this.encoding,

    required  this.data,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'format',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataSetExportResponseFormatEnum format;



  @JsonKey(
    
    name: r'encoding',
    required: true,
    includeIfNull: false
  )


  final StrengthMachineDataSetExportResponseEncodingEnum encoding;



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
  bool operator ==(Object other) => identical(this, other) || other is StrengthMachineDataSetExportResponse &&
     other.format == format &&
     other.encoding == encoding &&
     other.data == data &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    format.hashCode +
    encoding.hashCode +
    data.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory StrengthMachineDataSetExportResponse.fromJson(Map<String, dynamic> json) => _$StrengthMachineDataSetExportResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StrengthMachineDataSetExportResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum StrengthMachineDataSetExportResponseFormatEnum {
  @JsonValue(r'ka5')
  ka5,
}



enum StrengthMachineDataSetExportResponseEncodingEnum {
  @JsonValue(r'b64')
  b64,
}


