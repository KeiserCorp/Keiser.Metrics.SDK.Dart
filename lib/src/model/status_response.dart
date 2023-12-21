//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'status_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatusResponse {
  /// Returns a new [StatusResponse] instance.
  const StatusResponse({

    required  this.nodeStatus,

    required  this.problems,

    required  this.id,

    required  this.actionheroVersion,

    required  this.uptime,

    required  this.names,

    required  this.description,

    required  this.version,

     this.consumedMemoryMB,

     this.eventLoopDelay,

     this.resqueTotalQueueLength,
  });

  @JsonKey(
    
    name: r'nodeStatus',
    required: true,
    includeIfNull: false
  )


  final String nodeStatus;



  @JsonKey(
    
    name: r'problems',
    required: true,
    includeIfNull: false
  )


  final List<String> problems;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'actionheroVersion',
    required: true,
    includeIfNull: false
  )


  final String actionheroVersion;



  @JsonKey(
    
    name: r'uptime',
    required: true,
    includeIfNull: false
  )


  final num uptime;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false
  )


  final String description;



  @JsonKey(
    
    name: r'version',
    required: true,
    includeIfNull: false
  )


  final String version;



  @JsonKey(
    
    name: r'consumedMemoryMB',
    required: false,
    includeIfNull: false
  )


  final num? consumedMemoryMB;



  @JsonKey(
    
    name: r'eventLoopDelay',
    required: false,
    includeIfNull: false
  )


  final num? eventLoopDelay;



  @JsonKey(
    
    name: r'resqueTotalQueueLength',
    required: false,
    includeIfNull: false
  )


  final num? resqueTotalQueueLength;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusResponse &&
     other.nodeStatus == nodeStatus &&
     other.problems == problems &&
     other.id == id &&
     other.actionheroVersion == actionheroVersion &&
     other.uptime == uptime &&
     other.names == names &&
     other.description == description &&
     other.version == version &&
     other.consumedMemoryMB == consumedMemoryMB &&
     other.eventLoopDelay == eventLoopDelay &&
     other.resqueTotalQueueLength == resqueTotalQueueLength;

  @override
  int get hashCode =>
    nodeStatus.hashCode +
    problems.hashCode +
    id.hashCode +
    actionheroVersion.hashCode +
    uptime.hashCode +
    names.hashCode +
    description.hashCode +
    version.hashCode +
    consumedMemoryMB.hashCode +
    eventLoopDelay.hashCode +
    resqueTotalQueueLength.hashCode;

  factory StatusResponse.fromJson(Map<String, dynamic> json) => _$StatusResponseFromJson(json);

  Map<String, dynamic> toJson() => _$StatusResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

