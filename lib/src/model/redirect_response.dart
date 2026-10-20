//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'redirect_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RedirectResponse {
  /// Returns a new [RedirectResponse] instance.
  const RedirectResponse({

    required  this.url,
  });

  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RedirectResponse &&
     other.url == url;

  @override
  int get hashCode =>
    url.hashCode;

  factory RedirectResponse.fromJson(Map<String, dynamic> json) => _$RedirectResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RedirectResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

