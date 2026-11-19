//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/endpoints_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'endpoints_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EndpointsResponse {
  /// Returns a new [EndpointsResponse] instance.
  const EndpointsResponse({

    required  this.endpoints,
  });

  @JsonKey(
    
    name: r'endpoints',
    required: true,
    includeIfNull: false
  )


  final EndpointsData endpoints;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EndpointsResponse &&
     other.endpoints == endpoints;

  @override
  int get hashCode =>
    endpoints.hashCode;

  factory EndpointsResponse.fromJson(Map<String, dynamic> json) => _$EndpointsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$EndpointsResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

