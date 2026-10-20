//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/application_data.dart';
import 'package:keiser_metrics_sdk/src/model/application_list_response_meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_list_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApplicationListResponse {
  /// Returns a new [ApplicationListResponse] instance.
  const ApplicationListResponse({

    required  this.applications,

    required  this.applicationsMeta,

     this.accessToken,

     this.refreshToken,
  });

  @JsonKey(
    
    name: r'applications',
    required: true,
    includeIfNull: false
  )


  final List<ApplicationData> applications;



  @JsonKey(
    
    name: r'applicationsMeta',
    required: true,
    includeIfNull: false
  )


  final ApplicationListResponseMeta applicationsMeta;



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
  bool operator ==(Object other) => identical(this, other) || other is ApplicationListResponse &&
     other.applications == applications &&
     other.applicationsMeta == applicationsMeta &&
     other.accessToken == accessToken &&
     other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    applications.hashCode +
    applicationsMeta.hashCode +
    accessToken.hashCode +
    refreshToken.hashCode;

  factory ApplicationListResponse.fromJson(Map<String, dynamic> json) => _$ApplicationListResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationListResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

