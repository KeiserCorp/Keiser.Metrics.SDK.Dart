//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/display_data_mode.dart';
import 'package:keiser_metrics_sdk/src/model/display_focus_mode.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_session_display_configuration_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserSessionDisplayConfigurationData {
  /// Returns a new [UserSessionDisplayConfigurationData] instance.
  const UserSessionDisplayConfigurationData({

    required  this.id,

    required  this.userId,

    required  this.names,

    required  this.dataMode,

    required  this.focusMode,

     this.performanceDropOff,

     this.addedMass,

     this.secondsDelay,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final num id;



  @JsonKey(
    
    name: r'userId',
    required: true,
    includeIfNull: false
  )


  final num userId;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String names;



  @JsonKey(
    
    name: r'dataMode',
    required: true,
    includeIfNull: false
  )


  final DisplayDataMode dataMode;



  @JsonKey(
    
    name: r'focusMode',
    required: true,
    includeIfNull: false
  )


  final DisplayFocusMode focusMode;



  @JsonKey(
    
    name: r'performanceDropOff',
    required: false,
    includeIfNull: false
  )


  final num? performanceDropOff;



  @JsonKey(
    
    name: r'addedMass',
    required: false,
    includeIfNull: false
  )


  final num? addedMass;



  @JsonKey(
    
    name: r'secondsDelay',
    required: false,
    includeIfNull: false
  )


  final num? secondsDelay;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSessionDisplayConfigurationData &&
     other.id == id &&
     other.userId == userId &&
     other.names == names &&
     other.dataMode == dataMode &&
     other.focusMode == focusMode &&
     other.performanceDropOff == performanceDropOff &&
     other.addedMass == addedMass &&
     other.secondsDelay == secondsDelay;

  @override
  int get hashCode =>
    id.hashCode +
    userId.hashCode +
    names.hashCode +
    dataMode.hashCode +
    focusMode.hashCode +
    performanceDropOff.hashCode +
    addedMass.hashCode +
    secondsDelay.hashCode;

  factory UserSessionDisplayConfigurationData.fromJson(Map<String, dynamic> json) => _$UserSessionDisplayConfigurationDataFromJson(json);

  Map<String, dynamic> toJson() => _$UserSessionDisplayConfigurationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

