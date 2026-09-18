//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'oauth_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OauthResponse {
  /// Returns a new [OauthResponse] instance.
  const OauthResponse({

    required  this.url,
  });

  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



  @override
  bool operator ==(Object other) => identical(this, other) || other is OauthResponse &&
     other.url == url;

  @override
  int get hashCode =>
    url.hashCode;

  factory OauthResponse.fromJson(Map<String, dynamic> json) => _$OauthResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OauthResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

