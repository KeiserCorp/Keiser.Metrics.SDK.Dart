//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'endpoints_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EndpointsData {
  /// Returns a new [EndpointsData] instance.
  const EndpointsData({

    required  this.sso,

    required  this.metricsApp,

    required  this.facility,
  });

  @JsonKey(
    
    name: r'sso',
    required: true,
    includeIfNull: false
  )


  final String sso;



  @JsonKey(
    
    name: r'metricsApp',
    required: true,
    includeIfNull: false
  )


  final String metricsApp;



  @JsonKey(
    
    name: r'facility',
    required: true,
    includeIfNull: false
  )


  final String facility;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EndpointsData &&
     other.sso == sso &&
     other.metricsApp == metricsApp &&
     other.facility == facility;

  @override
  int get hashCode =>
    sso.hashCode +
    metricsApp.hashCode +
    facility.hashCode;

  factory EndpointsData.fromJson(Map<String, dynamic> json) => _$EndpointsDataFromJson(json);

  Map<String, dynamic> toJson() => _$EndpointsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

