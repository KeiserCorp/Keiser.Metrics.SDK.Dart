//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/email_address_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'email_address_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmailAddressListResponseMeta {
  /// Returns a new [EmailAddressListResponseMeta] instance.
  const EmailAddressListResponseMeta({

     this.email,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final EmailAddressSorting sort;



  @JsonKey(
    
    name: r'ascending',
    required: false,
    includeIfNull: false
  )


  final bool? ascending;



  @JsonKey(
    
    name: r'limit',
    required: false,
    includeIfNull: false
  )


  final num? limit;



  @JsonKey(
    
    name: r'offset',
    required: false,
    includeIfNull: false
  )


  final num? offset;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  final num? totalCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailAddressListResponseMeta &&
     other.email == email &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    email.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory EmailAddressListResponseMeta.fromJson(Map<String, dynamic> json) => _$EmailAddressListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$EmailAddressListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

