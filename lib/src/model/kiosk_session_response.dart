//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/session_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'kiosk_session_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KioskSessionResponse {
  /// Returns a new [KioskSessionResponse] instance.
  const KioskSessionResponse({

    required  this.session,
  });

  @JsonKey(
    
    name: r'session',
    required: true,
    includeIfNull: false
  )


  final SessionData session;



  @override
  bool operator ==(Object other) => identical(this, other) || other is KioskSessionResponse &&
     other.session == session;

  @override
  int get hashCode =>
    session.hashCode;

  factory KioskSessionResponse.fromJson(Map<String, dynamic> json) => _$KioskSessionResponseFromJson(json);

  Map<String, dynamic> toJson() => _$KioskSessionResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

