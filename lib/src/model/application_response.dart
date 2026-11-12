//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/application_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationResponse {
  /// Returns a new [ApplicationResponse] instance.
  const ApplicationResponse({

    required  this.application,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'application',
    required: true,
    includeIfNull: false
  )


  final ApplicationData application;



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
  bool operator ==(Object other) => identical(this, other) || other is ApplicationResponse &&
     other.application == application &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    application.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory ApplicationResponse.fromJson(Map<String, dynamic> json) => _$ApplicationResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

