//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/maintenance_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'service_status_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceStatusResponse {
  /// Returns a new [ServiceStatusResponse] instance.
  const ServiceStatusResponse({

    required  this.maintenance,
  });

  @JsonKey(
    
    name: r'maintenance',
    required: true,
    includeIfNull: false
  )


  final MaintenanceStatus maintenance;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ServiceStatusResponse &&
     other.maintenance == maintenance;

  @override
  int get hashCode =>
    maintenance.hashCode;

  factory ServiceStatusResponse.fromJson(Map<String, dynamic> json) => _$ServiceStatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceStatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

