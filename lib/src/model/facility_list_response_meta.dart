//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:keiser_metrics_sdk/src/model/facility_sorting.dart';
import 'package:json_annotation/json_annotation.dart';

part 'facility_list_response_meta.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FacilityListResponseMeta {
  /// Returns a new [FacilityListResponseMeta] instance.
  const FacilityListResponseMeta({

     this.names,

     this.phone,

     this.address,

     this.city,

     this.postcode,

     this.state,

     this.country,

    required  this.sort,

     this.ascending,

     this.limit,

     this.offset,

     this.totalCount,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? names;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false
  )


  final String? phone;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false
  )


  final String? address;



  @JsonKey(
    
    name: r'city',
    required: false,
    includeIfNull: false
  )


  final String? city;



  @JsonKey(
    
    name: r'postcode',
    required: false,
    includeIfNull: false
  )


  final String? postcode;



  @JsonKey(
    
    name: r'state',
    required: false,
    includeIfNull: false
  )


  final String? state;



  @JsonKey(
    
    name: r'country',
    required: false,
    includeIfNull: false
  )


  final String? country;



  @JsonKey(
    
    name: r'sort',
    required: true,
    includeIfNull: false
  )


  final FacilitySorting sort;



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
  bool operator ==(Object other) => identical(this, other) || other is FacilityListResponseMeta &&
     other.names == names &&
     other.phone == phone &&
     other.address == address &&
     other.city == city &&
     other.postcode == postcode &&
     other.state == state &&
     other.country == country &&
     other.sort == sort &&
     other.ascending == ascending &&
     other.limit == limit &&
     other.offset == offset &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    names.hashCode +
    phone.hashCode +
    address.hashCode +
    city.hashCode +
    postcode.hashCode +
    state.hashCode +
    country.hashCode +
    sort.hashCode +
    ascending.hashCode +
    limit.hashCode +
    offset.hashCode +
    totalCount.hashCode;

  factory FacilityListResponseMeta.fromJson(Map<String, dynamic> json) => _$FacilityListResponseMetaFromJson(json);

  Map<String, dynamic> toJson() => _$FacilityListResponseMetaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

