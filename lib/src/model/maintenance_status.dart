//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'maintenance_status.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MaintenanceStatus {
  /// Returns a new [MaintenanceStatus] instance.
  const MaintenanceStatus({

    required  this.enabled,

    required  this.announcementEnabled,

    required  this.messageTitle,

    required  this.messageBody,

    required  this.eta,

    required  this.etaSeconds,

    required  this.statusUrl,

    required  this.supportUrl,
  });

  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false
  )


  final bool enabled;



  @JsonKey(
    
    name: r'announcementEnabled',
    required: true,
    includeIfNull: false
  )


  final bool announcementEnabled;



  @JsonKey(
    
    name: r'messageTitle',
    required: true,
    includeIfNull: false
  )


  final String messageTitle;



  @JsonKey(
    
    name: r'messageBody',
    required: true,
    includeIfNull: false
  )


  final String messageBody;



  @JsonKey(
    
    name: r'eta',
    required: true,
    includeIfNull: false
  )


  final String eta;



  @JsonKey(
    
    name: r'etaSeconds',
    required: true,
    includeIfNull: false
  )


  final num etaSeconds;



  @JsonKey(
    
    name: r'statusUrl',
    required: true,
    includeIfNull: false
  )


  final String statusUrl;



  @JsonKey(
    
    name: r'supportUrl',
    required: true,
    includeIfNull: false
  )


  final String supportUrl;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MaintenanceStatus &&
     other.enabled == enabled &&
     other.announcementEnabled == announcementEnabled &&
     other.messageTitle == messageTitle &&
     other.messageBody == messageBody &&
     other.eta == eta &&
     other.etaSeconds == etaSeconds &&
     other.statusUrl == statusUrl &&
     other.supportUrl == supportUrl;

  @override
  int get hashCode =>
    enabled.hashCode +
    announcementEnabled.hashCode +
    messageTitle.hashCode +
    messageBody.hashCode +
    eta.hashCode +
    etaSeconds.hashCode +
    statusUrl.hashCode +
    supportUrl.hashCode;

  factory MaintenanceStatus.fromJson(Map<String, dynamic> json) => _$MaintenanceStatusFromJson(json);

  Map<String, dynamic> toJson() => _$MaintenanceStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

